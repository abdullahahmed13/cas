.class Lcom/launchdarkly/sdk/internal/events/a$d$b;
.super Ljava/lang/Thread;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/internal/events/a$d;-><init>(Lcom/launchdarkly/sdk/internal/events/p;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/BlockingQueue;

.field final synthetic e:Lcom/launchdarkly/sdk/internal/events/a$c;

.field final synthetic f:Ljava/util/concurrent/BlockingQueue;

.field final synthetic g:Lcom/launchdarkly/sdk/internal/events/a$d;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/internal/events/a$d;Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/a$c;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$d$b;->g:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$d$b;->d:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/a$d$b;->e:Lcom/launchdarkly/sdk/internal/events/a$c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/a$d$b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d$b;->g:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d$b;->d:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/a$d$b;->e:Lcom/launchdarkly/sdk/internal/events/a$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$d$b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/launchdarkly/sdk/internal/events/a$d;->c(Lcom/launchdarkly/sdk/internal/events/a$d;Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/a$c;Ljava/util/concurrent/BlockingQueue;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
