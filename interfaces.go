package jobs

import (
	"context"

	"github.com/roadrunner-server/sdk/v3/payload"
	"github.com/roadrunner-server/sdk/v3/pool"
	staticPool "github.com/roadrunner-server/sdk/v3/pool/static_pool"
	"github.com/roadrunner-server/sdk/v3/state/process"
	"github.com/roadrunner-server/sdk/v3/worker"
	"go.uber.org/zap"
)

type Informer interface {
	Workers() []*process.State
}

type Pool interface {
	// Workers returns worker list associated with the pool.
	Workers() (workers []*worker.Process)

	// Exec payload
	Exec(ctx context.Context, p *payload.Payload) (*payload.Payload, error)

	// Reset kill all workers inside the watcher and replaces with new
	Reset(ctx context.Context) error

	// Destroy all underlying stack (but let them to complete the task).
	Destroy(ctx context.Context)
}

type Configurer interface {
	// UnmarshalKey takes a single key and unmarshal it into a Struct.
	UnmarshalKey(name string, out any) error

	// Has checks if config section exists.
	Has(name string) bool
}

// Server creates workers for the application.
type Server interface {
	NewPool(ctx context.Context, cfg *pool.Config, env map[string]string, _ *zap.Logger) (*staticPool.Pool, error)
}