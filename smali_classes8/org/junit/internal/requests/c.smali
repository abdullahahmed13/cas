.class abstract Lorg/junit/internal/requests/c;
.super Lorg/junit/runner/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private volatile b:Lorg/junit/runner/n;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/internal/requests/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Lorg/junit/runner/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/requests/c;->b:Lorg/junit/runner/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/junit/internal/requests/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/requests/c;->b:Lorg/junit/runner/n;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/junit/internal/requests/c;->m()Lorg/junit/runner/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/junit/internal/requests/c;->b:Lorg/junit/runner/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/junit/internal/requests/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    iget-object v1, p0, Lorg/junit/internal/requests/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/junit/internal/requests/c;->b:Lorg/junit/runner/n;

    .line 36
    .line 37
    return-object v0
.end method

.method protected abstract m()Lorg/junit/runner/n;
.end method
