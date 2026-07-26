.class public final Landroidx/camera/view/q;
.super Landroidx/camera/view/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final p0:Ljava/lang/String; = "CamLifecycleController"


# instance fields
.field private o0:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/view/g0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/l;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/q;->o0:Landroidx/lifecycle/p0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/camera/view/g0;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method b1()Landroidx/camera/core/o;
    .locals 4
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.CAMERA"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/q;->o0:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-string v1, "CamLifecycleController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Lifecycle is not set."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "CameraProvider is not ready."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/l;->u()Landroidx/camera/core/s3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/view/q;->o0:Landroidx/lifecycle/p0;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v0}, Landroidx/camera/view/g0;->c(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Landroidx/camera/view/l;->p(Z)Landroidx/camera/core/m4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/camera/view/q;->o0:Landroidx/lifecycle/p0;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v0}, Landroidx/camera/view/g0;->a(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/m4;)Landroidx/camera/core/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public y1(Landroidx/lifecycle/p0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/q;->o0:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method z1()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/view/g0;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
