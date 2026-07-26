.class public final Landroidx/camera/camera2/pipe/compat/i;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n1#2:402\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaptureSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n1#2:402\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/l3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/compat/j3$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/internal/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/o0$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Landroidx/camera/camera2/pipe/compat/k5;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Landroidx/camera/camera2/pipe/compat/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/l3;Landroidx/camera/camera2/pipe/compat/j3$a;Landroidx/camera/camera2/pipe/compat/k5;Landroidx/camera/camera2/pipe/internal/e;Landroidx/camera/camera2/pipe/o0$b;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/j3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/compat/k5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/internal/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/o0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/i;->b:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 4
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 5
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/i;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 6
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/i;->e:Landroid/os/Handler;

    .line 7
    invoke-static {p3}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/i;->f:Lkotlinx/atomicfu/j;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/i;->g:Lkotlinx/atomicfu/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/l3;Landroidx/camera/camera2/pipe/compat/j3$a;Landroidx/camera/camera2/pipe/compat/k5;Landroidx/camera/camera2/pipe/internal/e;Landroidx/camera/camera2/pipe/o0$b;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/i;-><init>(Landroidx/camera/camera2/pipe/compat/l3;Landroidx/camera/camera2/pipe/compat/j3$a;Landroidx/camera/camera2/pipe/compat/k5;Landroidx/camera/camera2/pipe/internal/e;Landroidx/camera/camera2/pipe/o0$b;Landroid/os/Handler;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->f:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/camera2/pipe/compat/k5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->b:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->g:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/compat/j3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/i;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/i;->g:Lkotlinx/atomicfu/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0, p1}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/i;->g:Lkotlinx/atomicfu/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroidx/camera/camera2/pipe/compat/j3;

    .line 36
    .line 37
    return-object p1
.end method

.method private final d(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/camera2/pipe/compat/d;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 8
    .line 9
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/i;->e:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/camera/camera2/pipe/compat/d;-><init>(Landroidx/camera/camera2/pipe/compat/l3;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Landroidx/camera/camera2/pipe/internal/e;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/c;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/i;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/camera/camera2/pipe/compat/c;-><init>(Landroidx/camera/camera2/pipe/compat/l3;Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->b:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/j3$a;->i(Landroidx/camera/camera2/pipe/compat/j3;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/i;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/j3;->X3()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/camera/camera2/pipe/o0$b;->a(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->b:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/j3$a;->j(Landroidx/camera/camera2/pipe/compat/j3;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/i;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/j3;->X3()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/camera/camera2/pipe/o0$b;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->b:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/j3$a;->k(Landroidx/camera/camera2/pipe/compat/j3;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/i;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/i;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/j3;->X3()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/camera/camera2/pipe/o0$b;->g(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->b:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/j3$a;->a(Landroidx/camera/camera2/pipe/compat/j3;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/i;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/j3;->X3()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, v1, p1}, Landroidx/camera/camera2/pipe/o0$b;->b(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->b:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/j3$a;->b(Landroidx/camera/camera2/pipe/compat/j3;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/i;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/j3;->X3()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, v1, p1}, Landroidx/camera/camera2/pipe/o0$b;->e(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->b:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/j3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/j3$a;->f(Landroidx/camera/camera2/pipe/compat/j3;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/i;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/j3;->X3()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/camera/camera2/pipe/o0$b;->c(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
