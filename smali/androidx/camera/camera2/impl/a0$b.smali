.class public final Landroidx/camera/camera2/impl/a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/a0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraInteropStateCallbackRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInteropStateCallbackRepository.kt\nandroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,183:1\n136#2,4:184\n*S KotlinDebug\n*F\n+ 1 CameraInteropStateCallbackRepository.kt\nandroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks\n*L\n146#1:184,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraInteropStateCallbackRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInteropStateCallbackRepository.kt\nandroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,183:1\n136#2,4:184\n*S KotlinDebug\n*F\n+ 1 CameraInteropStateCallbackRepository.kt\nandroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks\n*L\n146#1:184,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/z1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/camera2/impl/z1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/camera2/impl/z1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/impl/a0$b;->a:Landroidx/camera/camera2/impl/z1;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/camera/camera2/impl/a0$b;->b:Lkotlinx/atomicfu/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/impl/a0$b;->b:Lkotlinx/atomicfu/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0$b;->a:Landroidx/camera/camera2/impl/z1;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/impl/a0$b;->b:Lkotlinx/atomicfu/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0$b;->a:Landroidx/camera/camera2/impl/z1;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/impl/a0$b;->b:Lkotlinx/atomicfu/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0$b;->a:Landroidx/camera/camera2/impl/z1;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;ILandroid/view/Surface;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "surface"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/impl/a0$b;->b:Lkotlinx/atomicfu/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0$b;->a:Landroidx/camera/camera2/impl/z1;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/impl/a0$b;->b:Lkotlinx/atomicfu/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0$b;->a:Landroidx/camera/camera2/impl/z1;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x1a

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/impl/a0$b;->a:Landroidx/camera/camera2/impl/z1;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/camera/camera2/impl/a0$b;->b:Lkotlinx/atomicfu/j;

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/camera/camera2/impl/a0$b$a;->a(Landroid/hardware/camera2/CameraCaptureSession;Lkotlinx/atomicfu/j;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 21
    .line 22
    const-string p1, "CXCP"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/camera/core/t2;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "onCaptureQueueEmpty called for unsupported OS version."

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/impl/a0$b;->b:Lkotlinx/atomicfu/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0$b;->a:Landroidx/camera/camera2/impl/z1;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final h(Landroidx/camera/core/impl/w3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0$b;->b:Lkotlinx/atomicfu/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getSessionStateCallbacks(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/j;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
