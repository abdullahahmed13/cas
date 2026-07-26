.class Lcom/google/common/util/concurrent/l0$d;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final d:Lcom/google/common/util/concurrent/l0$e;
    .annotation build Llb/m;
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/util/concurrent/l0;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "readWriteLock"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/l0$d;->e:Lcom/google/common/util/concurrent/l0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$d;->e:Lcom/google/common/util/concurrent/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/l0;->c(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$b;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/l0;->d(Lcom/google/common/util/concurrent/l0$b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/util/concurrent/l0;->d(Lcom/google/common/util/concurrent/l0$b;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public lockInterruptibly()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$d;->e:Lcom/google/common/util/concurrent/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/l0;->c(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$b;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/l0;->d(Lcom/google/common/util/concurrent/l0$b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/util/concurrent/l0;->d(Lcom/google/common/util/concurrent/l0$b;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public tryLock()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$d;->e:Lcom/google/common/util/concurrent/l0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/l0;->c(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$b;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    invoke-static {v1}, Lcom/google/common/util/concurrent/l0;->d(Lcom/google/common/util/concurrent/l0$b;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    invoke-static {v1}, Lcom/google/common/util/concurrent/l0;->d(Lcom/google/common/util/concurrent/l0$b;)V

    .line 4
    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$d;->e:Lcom/google/common/util/concurrent/l0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/l0;->c(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$b;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    invoke-static {p2}, Lcom/google/common/util/concurrent/l0;->d(Lcom/google/common/util/concurrent/l0$b;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    invoke-static {p2}, Lcom/google/common/util/concurrent/l0;->d(Lcom/google/common/util/concurrent/l0$b;)V

    .line 8
    throw p1
.end method

.method public unlock()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/l0;->d(Lcom/google/common/util/concurrent/l0$b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/l0$d;->d:Lcom/google/common/util/concurrent/l0$e;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/util/concurrent/l0;->d(Lcom/google/common/util/concurrent/l0$b;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
