.class public final Landroidx/camera/video/t1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroidx/camera/video/f1;

.field private final f:J

.field private final g:Landroidx/camera/video/d0;

.field private final h:Z

.field private final i:Landroidx/camera/core/impl/utils/f;


# direct methods
.method constructor <init>(Landroidx/camera/video/f1;JLandroidx/camera/video/d0;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/video/t1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Landroidx/camera/core/impl/utils/f;->b()Landroidx/camera/core/impl/utils/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/camera/video/t1;->i:Landroidx/camera/core/impl/utils/f;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/video/t1;->e:Landroidx/camera/video/f1;

    .line 19
    .line 20
    iput-wide p2, p0, Landroidx/camera/video/t1;->f:J

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/camera/video/t1;->g:Landroidx/camera/video/d0;

    .line 23
    .line 24
    iput-boolean p5, p0, Landroidx/camera/video/t1;->h:Z

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "stop"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/utils/f;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static a(Landroidx/camera/video/f0;J)Landroidx/camera/video/t1;
    .locals 8

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/video/t1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/video/f0;->f()Landroidx/camera/video/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/camera/video/f0;->e()Landroidx/camera/video/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Landroidx/camera/video/f0;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    move-wide v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/t1;-><init>(Landroidx/camera/video/f1;JLandroidx/camera/video/d0;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method static b(Landroidx/camera/video/f0;J)Landroidx/camera/video/t1;
    .locals 8

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/video/t1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/video/f0;->f()Landroidx/camera/video/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/camera/video/f0;->e()Landroidx/camera/video/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Landroidx/camera/video/f0;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-wide v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/t1;-><init>(Landroidx/camera/video/f1;JLandroidx/camera/video/d0;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private i(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t1;->i:Landroidx/camera/core/impl/utils/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/t1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/t1;->e:Landroidx/camera/video/f1;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/video/f1;->g1(Landroidx/camera/video/t1;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method c()Landroidx/camera/video/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t1;->g:Landroidx/camera/video/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/camera/video/t1;->i(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/t1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/camera/video/t;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/t1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/t1;->e:Landroidx/camera/video/f1;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/camera/video/f1;->u0(Landroidx/camera/video/t1;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "The recording has been stopped."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/t1;->i:Landroidx/camera/core/impl/utils/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/f;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Recording stopped due to being garbage collected."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Landroidx/camera/video/t1;->i(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/t1;->e:Landroidx/camera/video/f1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/camera/video/f1;->F0(Landroidx/camera/video/t1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The recording has been stopped."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/t1;->e:Landroidx/camera/video/f1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/camera/video/f1;->Q0(Landroidx/camera/video/t1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The recording has been stopped."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public isClosed()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/t1;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
