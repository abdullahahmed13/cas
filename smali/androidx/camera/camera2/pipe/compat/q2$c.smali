.class public final Landroidx/camera/camera2/pipe/compat/q2$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/j3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/q2;->g(Landroidx/camera/camera2/pipe/compat/l3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCloser.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,263:1\n50#2,2:264\n50#2,2:266\n50#2,2:268\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCloser.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1\n*L\n211#1:264,2\n219#1:266,2\n227#1:268,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2DeviceCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCloser.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,263:1\n50#2,2:264\n50#2,2:266\n50#2,2:268\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCloser.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1\n*L\n211#1:264,2\n219#1:266,2\n227#1:268,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lkotlinx/atomicfu/b;

.field final synthetic c:Landroid/view/Surface;

.field final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Lkotlinx/atomicfu/b;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->b:Lkotlinx/atomicfu/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->c:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->d:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/j3;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    const-string v0, "Empty capture session configure failed"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->b:Lkotlinx/atomicfu/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->c:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->d:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Landroidx/camera/camera2/pipe/compat/j3;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CXCP"

    .line 15
    .line 16
    const-string v1, "Empty capture session configured. Closing it"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/camera/camera2/pipe/compat/j3;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/camera/camera2/pipe/compat/j3;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/camera/camera2/pipe/compat/j3;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroidx/camera/camera2/pipe/compat/j3;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    const-string v0, "Empty capture session closed"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->b:Lkotlinx/atomicfu/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->c:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$c;->d:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
