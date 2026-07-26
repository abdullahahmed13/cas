.class final Lcom/launchdarkly/eventsource/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/eventsource/k;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/launchdarkly/eventsource/k;

.field private final c:Lcom/launchdarkly/logging/d;

.field final d:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/launchdarkly/eventsource/k;Lcom/launchdarkly/logging/d;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/eventsource/g;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/eventsource/g;->b:Lcom/launchdarkly/eventsource/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/eventsource/g;->c:Lcom/launchdarkly/logging/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/launchdarkly/eventsource/g;->d:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/launchdarkly/eventsource/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->b:Lcom/launchdarkly/eventsource/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/launchdarkly/eventsource/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/g;->m(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lcom/launchdarkly/eventsource/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->b:Lcom/launchdarkly/eventsource/k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/launchdarkly/eventsource/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lcom/launchdarkly/eventsource/g;->m(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Lcom/launchdarkly/eventsource/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/launchdarkly/eventsource/g;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/launchdarkly/eventsource/g;->o()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static synthetic h(Lcom/launchdarkly/eventsource/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->b:Lcom/launchdarkly/eventsource/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/launchdarkly/eventsource/k;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/g;->m(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i(Lcom/launchdarkly/eventsource/g;Ljava/lang/String;Lcom/launchdarkly/eventsource/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->b:Lcom/launchdarkly/eventsource/k;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/launchdarkly/eventsource/k;->b(Ljava/lang/String;Lcom/launchdarkly/eventsource/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/launchdarkly/eventsource/s;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Lcom/launchdarkly/eventsource/g;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/launchdarkly/eventsource/s;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/launchdarkly/eventsource/s;->a()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic j(Lcom/launchdarkly/eventsource/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/eventsource/g;->n(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->d:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    const-string v2, "Thread interrupted while waiting for event thread semaphore"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/eventsource/g;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/launchdarkly/eventsource/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/launchdarkly/eventsource/b;-><init>(Lcom/launchdarkly/eventsource/g;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0}, Lcom/launchdarkly/eventsource/g;->o()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->c:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Caught unexpected error from EventHandler: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->c:Lcom/launchdarkly/logging/d;

    .line 28
    .line 29
    new-instance v1, Lcom/launchdarkly/eventsource/r;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/launchdarkly/eventsource/r;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Stack trace: {}"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/launchdarkly/eventsource/g;->n(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private n(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->b:Lcom/launchdarkly/eventsource/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/launchdarkly/eventsource/k;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/launchdarkly/eventsource/g;->c:Lcom/launchdarkly/logging/d;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Caught unexpected error from EventHandler.onError(): "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/launchdarkly/logging/d;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->c:Lcom/launchdarkly/logging/d;

    .line 35
    .line 36
    new-instance v1, Lcom/launchdarkly/eventsource/r;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/launchdarkly/eventsource/r;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Stack trace: {}"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/g;->d:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/eventsource/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/eventsource/f;-><init>(Lcom/launchdarkly/eventsource/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/g;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/launchdarkly/eventsource/s;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/eventsource/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/launchdarkly/eventsource/c;-><init>(Lcom/launchdarkly/eventsource/g;Ljava/lang/String;Lcom/launchdarkly/eventsource/s;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/g;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/eventsource/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/eventsource/d;-><init>(Lcom/launchdarkly/eventsource/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/g;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/eventsource/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/eventsource/a;-><init>(Lcom/launchdarkly/eventsource/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/g;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/eventsource/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/eventsource/e;-><init>(Lcom/launchdarkly/eventsource/g;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/g;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
