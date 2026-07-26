.class public Landroidx/camera/core/processing/concurrent/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/processing/s0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/o$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "DualSurfaceProcessor"


# instance fields
.field private final d:Landroidx/camera/core/processing/concurrent/c;

.field final e:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field final g:Landroid/os/Handler;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/w3;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/core/processing/concurrent/o;-><init>(Landroidx/camera/core/x0;Ljava/util/Map;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/x0;Ljava/util/Map;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/d$e;",
            "Landroidx/camera/core/processing/d0;",
            ">;",
            "Landroidx/camera/core/s0;",
            "Landroidx/camera/core/s0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/camera/core/processing/concurrent/o;->h:I

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/o;->i:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->k:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->e:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/o;->g:Landroid/os/Handler;

    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/c;->h(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->f:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, Landroidx/camera/core/processing/concurrent/c;

    invoke-direct {v0, p3, p4}, Landroidx/camera/core/processing/concurrent/c;-><init>(Landroidx/camera/core/s0;Landroidx/camera/core/s0;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->d:Landroidx/camera/core/processing/concurrent/c;

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/o;->p(Landroidx/camera/core/x0;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/o;->release()V

    .line 14
    throw p1
.end method

.method public static synthetic d(Landroidx/camera/core/processing/concurrent/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/processing/concurrent/o;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/processing/concurrent/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/i4$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/camera/core/processing/concurrent/o;->h:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Landroidx/camera/core/processing/concurrent/o;->h:I

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/o;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/processing/concurrent/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/o;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/o;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/w3;Landroidx/camera/core/w3$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/camera/core/w3;->close()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/camera/core/processing/concurrent/o;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/o;->d:Landroidx/camera/core/processing/concurrent/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/a0;->s(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/w3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/processing/concurrent/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/concurrent/j;-><init>(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/w3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/w3;->B5(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/o;->d:Landroidx/camera/core/processing/concurrent/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/a0;->k(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/o;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/i4;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/concurrent/o;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/processing/concurrent/o;->h:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/o;->d:Landroidx/camera/core/processing/concurrent/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/i4;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/concurrent/c;->u(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/i4;->q()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/i4;->q()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/Surface;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/o;->f:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v3, Landroidx/camera/core/processing/concurrent/m;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/core/processing/concurrent/m;-><init>(Landroidx/camera/core/processing/concurrent/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/i4;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/i4;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->l:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->m:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/o;->g:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/x0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/o;->d:Landroidx/camera/core/processing/concurrent/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/c;->i(Landroidx/camera/core/x0;Ljava/util/Map;)Landroidx/camera/core/processing/util/e;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/x0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/processing/concurrent/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/h;-><init>(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/x0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/o;->n(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Init GlRenderer"

    .line 13
    .line 14
    return-object p0
.end method

.method private m()V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/o;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/camera/core/processing/concurrent/o;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/w3;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/camera/core/w3;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->k:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->d:Landroidx/camera/core/processing/concurrent/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/c;->l()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->e:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/processing/concurrent/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/processing/concurrent/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/concurrent/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/processing/concurrent/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/concurrent/k;-><init>(Landroidx/camera/core/processing/concurrent/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "DualSurfaceProcessor"

    .line 14
    .line 15
    const-string v1, "Unable to executor runnable"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private p(Landroidx/camera/core/x0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/d$e;",
            "Landroidx/camera/core/processing/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/processing/concurrent/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/concurrent/g;-><init>(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/x0;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method


# virtual methods
.method public b(Landroidx/camera/core/i4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/h3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/i4;->z()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/f;-><init>(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/i4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/camera/core/processing/f;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/camera/core/processing/f;-><init>(Landroidx/camera/core/i4;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Landroidx/camera/core/w3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/h3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/w3;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/i;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/i;-><init>(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/w3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/camera/core/processing/q;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/camera/core/processing/q;-><init>(Landroidx/camera/core/w3;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->l:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/o;->m:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->m:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->k:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroidx/camera/core/w3;

    .line 62
    .line 63
    invoke-interface {v7}, Landroidx/camera/core/w3;->getFormat()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x22

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/o;->d:Landroidx/camera/core/processing/concurrent/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v8, p0, Landroidx/camera/core/processing/concurrent/o;->l:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    iget-object v9, p0, Landroidx/camera/core/processing/concurrent/o;->m:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/processing/concurrent/c;->w(JLandroid/view/Surface;Landroidx/camera/core/w3;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "DualSurfaceProcessor"

    .line 87
    .line 88
    const-string v3, "Failed to render with OpenGL."

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/core/processing/concurrent/e;-><init>(Landroidx/camera/core/processing/concurrent/o;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/o;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
