.class public final Landroidx/camera/camera2/interop/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroidx/camera/core/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/f1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/f1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/f1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/interop/e$a;->a:Landroidx/camera/core/f1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/e$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/camera2/interop/e$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/impl/b;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/q1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/interop/e$a;->a:Landroidx/camera/core/f1;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/camera/core/impl/q1$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/q1$c;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1, p2}, Landroidx/camera/core/impl/e3;->r(Landroidx/camera/core/impl/q1$a;Landroidx/camera/core/impl/q1$c;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b(I)Landroidx/camera/camera2/interop/e$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/camera2/interop/e$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/e$a;->a:Landroidx/camera/core/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/a;->Y:Landroidx/camera/core/impl/q1$a;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/camera2/interop/e$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ")",
            "Landroidx/camera/camera2/interop/e$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "stateCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/interop/e$a;->a:Landroidx/camera/core/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/camera2/impl/a;->Z:Landroidx/camera/core/impl/q1$a;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroidx/camera/camera2/interop/e$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/interop/e$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/interop/e$a;->a:Landroidx/camera/core/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/camera2/impl/a;->f0:Landroidx/camera/core/impl/q1$a;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/interop/e$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroidx/camera/camera2/interop/e$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "captureCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/interop/e$a;->a:Landroidx/camera/core/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/camera2/impl/a;->b0:Landroidx/camera/core/impl/q1$a;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/camera2/interop/e$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")",
            "Landroidx/camera/camera2/interop/e$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "stateCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/interop/e$a;->a:Landroidx/camera/core/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/camera2/impl/a;->a0:Landroidx/camera/core/impl/q1$a;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final g(J)Landroidx/camera/camera2/interop/e$a;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/camera/camera2/interop/e$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/e$a;->a:Landroidx/camera/core/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/a;->c0:Landroidx/camera/core/impl/q1$a;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
