.class public Landroidx/camera/core/processing/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/processing/s0;


# static fields
.field private static final g:Ljava/lang/String; = "SurfaceProcessor"


# instance fields
.field private final d:Landroidx/camera/core/x3;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/r;->f()Landroidx/camera/core/x3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/x3;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/core/processing/z0;->d:Landroidx/camera/core/x3;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/r;->c()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/camera/core/processing/z0;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/r;->b()Landroidx/core/util/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/camera/core/processing/z0;->f:Landroidx/core/util/e;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/z0;Landroidx/camera/core/w3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->d:Landroidx/camera/core/x3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/x3;->c(Landroidx/camera/core/w3;)V
    :try_end_0
    .catch Landroidx/camera/core/h3; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "SurfaceProcessor"

    .line 12
    .line 13
    const-string v1, "Failed to setup SurfaceProcessor output."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/core/processing/z0;->f:Landroidx/core/util/e;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/z0;Landroidx/camera/core/i4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->d:Landroidx/camera/core/x3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/x3;->b(Landroidx/camera/core/i4;)V
    :try_end_0
    .catch Landroidx/camera/core/h3; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "SurfaceProcessor"

    .line 12
    .line 13
    const-string v1, "Failed to setup SurfaceProcessor input."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/core/processing/z0;->f:Landroidx/core/util/e;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Landroidx/camera/core/i4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/processing/x0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/x0;-><init>(Landroidx/camera/core/processing/z0;Landroidx/camera/core/i4;)V

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
    const-string p1, "SurfaceProcessor"

    .line 13
    .line 14
    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Landroidx/camera/core/w3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/processing/y0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/y0;-><init>(Landroidx/camera/core/processing/z0;Landroidx/camera/core/w3;)V

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
    const-string p1, "SurfaceProcessor"

    .line 13
    .line 14
    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroidx/camera/core/x3;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->d:Landroidx/camera/core/x3;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurfaceProcessorWithExecutor("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/processing/z0;->d:Landroidx/camera/core/x3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
