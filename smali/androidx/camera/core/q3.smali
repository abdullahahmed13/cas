.class public Landroidx/camera/core/q3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/r2;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final d:Landroidx/camera/core/impl/r2;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final e:Landroid/view/Surface;

.field private f:Landroidx/camera/core/j1$a;

.field private final g:Landroidx/camera/core/j1$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/r2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/q3;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/q3;->c:Z

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/core/p3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/camera/core/p3;-><init>(Landroidx/camera/core/q3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/q3;->g:Landroidx/camera/core/j1$a;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/r2;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/q3;->e:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/q3;Landroidx/camera/core/impl/r2$a;Landroidx/camera/core/impl/r2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/r2$a;->a(Landroidx/camera/core/impl/r2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/q3;Landroidx/camera/core/l2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/q3;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/core/q3;->b:I

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/camera/core/q3;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/q3;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/q3;->f:Landroidx/camera/core/j1$a;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/camera/core/j1$a;->c(Landroidx/camera/core/l2;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method private l(Landroidx/camera/core/l2;)Landroidx/camera/core/l2;
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/core/q3;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/camera/core/q3;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/core/u3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/camera/core/u3;-><init>(Landroidx/camera/core/l2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/q3;->g:Landroidx/camera/core/j1$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/core/j1;->a(Landroidx/camera/core/j1$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method


# virtual methods
.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public acquireLatestImage()Landroidx/camera/core/l2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->acquireLatestImage()Landroidx/camera/core/l2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/q3;->l(Landroidx/camera/core/l2;)Landroidx/camera/core/l2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public b()Landroidx/camera/core/l2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->b()Landroidx/camera/core/l2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/q3;->l(Landroidx/camera/core/l2;)Landroidx/camera/core/l2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->d()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public e(Landroidx/camera/core/impl/r2$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    new-instance v2, Landroidx/camera/core/o3;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Landroidx/camera/core/o3;-><init>(Landroidx/camera/core/q3;Landroidx/camera/core/impl/r2$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/r2;->e(Landroidx/camera/core/impl/r2$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/camera/core/q3;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public h()Landroidx/camera/core/impl/r2;
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public i()Z
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/q3;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/q3;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/q3;->d:Landroidx/camera/core/impl/r2;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/camera/core/impl/r2;->d()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/q3;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/q3;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public k(Landroidx/camera/core/j1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/q3;->f:Landroidx/camera/core/j1$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
