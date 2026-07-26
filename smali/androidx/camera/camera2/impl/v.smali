.class public final Landroidx/camera/camera2/impl/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/j2$a;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCallbackMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCallbackMap.kt\nandroidx/camera/camera2/impl/CameraCallbackMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraCallbackMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCallbackMap.kt\nandroidx/camera/camera2/impl/CameraCallbackMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Landroidx/camera/camera2/impl/v$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/v;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/v;",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/impl/v;->g:Landroidx/camera/camera2/impl/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/impl/v;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/impl/r;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/camera2/impl/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/impl/v;->e:Lkotlin/k0;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/v;->q0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/camera/camera2/adapter/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/y$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/v;->y0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B0(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/v;->d0(Landroidx/camera/camera2/pipe/m2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/v;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final C0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/camera/camera2/adapter/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/y$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final D0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    check-cast p0, Landroidx/camera/camera2/adapter/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/y$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic E(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/v;->A0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E0(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/v;->d0(Landroidx/camera/camera2/pipe/m2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/v;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final F0()Landroidx/camera/camera2/impl/z1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/impl/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic J(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/impl/v;->l0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/impl/v;->E0(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z(Landroidx/camera/camera2/pipe/m2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/camera/camera2/impl/d;->a()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/camera/camera2/impl/e;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/camera/camera2/impl/v;->g0()Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    return-object v0
.end method

.method public static synthetic c(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/camera/camera2/impl/v;->D0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Landroidx/camera/camera2/pipe/m2;)I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/camera2/impl/i2;->a()Landroidx/camera/camera2/pipe/b2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/b2;->e(Landroidx/camera/camera2/pipe/b2$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/i4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/i4;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method private final g0()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->e:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j0(Landroidx/camera/core/impl/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/v;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 6

    .line 1
    check-cast p0, Landroidx/camera/camera2/adapter/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/y$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/compat/d;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Landroidx/camera/core/impl/v;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/v;->j0(Landroidx/camera/core/impl/v;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/v;->o0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;Landroidx/camera/camera2/adapter/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/v;->s0(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;Landroidx/camera/camera2/adapter/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/camera/camera2/adapter/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/y$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/v;->w0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p0(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;I)V
    .locals 0

    .line 1
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/v;->d0(Landroidx/camera/camera2/pipe/m2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/camera/core/impl/v;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;Landroidx/camera/core/impl/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/v;->x0(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;Landroidx/camera/core/impl/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/camera/camera2/adapter/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/y$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/impl/v;->B0(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s0(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;Landroidx/camera/camera2/adapter/c0;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/v;->d0(Landroidx/camera/camera2/pipe/m2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/camera/core/impl/v;->b(ILandroidx/camera/core/impl/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/camera/camera2/impl/v;->z0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/v;->p0(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w()Landroidx/camera/camera2/impl/z1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/impl/v;->F0()Landroidx/camera/camera2/impl/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final w0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/camera/camera2/adapter/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/y$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/v;->C0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x0(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;Landroidx/camera/core/impl/x;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/v;->d0(Landroidx/camera/camera2/pipe/m2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/camera/core/impl/v;->c(ILandroidx/camera/core/impl/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final y0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/camera/camera2/adapter/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/y$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final z0(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    check-cast p0, Landroidx/camera/camera2/adapter/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/y$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/compat/e;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V
    .locals 5
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "captureResult"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    instance-of v1, v0, Landroidx/camera/camera2/adapter/y$a;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 60
    .line 61
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 72
    .line 73
    const-class v3, Landroid/hardware/camera2/CaptureResult;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p4, v3}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v4, Landroidx/camera/camera2/impl/t;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/camera/camera2/impl/t;-><init>(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public final G0(Landroidx/camera/core/impl/v;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/v;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->d:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/v;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/impl/v;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/k1;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 21
    .line 22
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public U(Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 11
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Landroidx/camera/core/impl/v;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    instance-of v2, v4, Landroidx/camera/camera2/adapter/y$a;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 64
    .line 65
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    new-instance v3, Landroidx/camera/camera2/impl/u;

    .line 83
    .line 84
    move-wide v9, p2

    .line 85
    move-wide v7, p4

    .line 86
    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/impl/u;-><init>(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public final X(Landroidx/camera/core/impl/v;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->d:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/v;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/impl/v;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/k1;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 34
    .line 35
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " was already registered!"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public Y(Landroidx/camera/camera2/pipe/m2;J)V
    .locals 5
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/core/impl/v;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/camera/camera2/adapter/y$a;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/v;->Z(Landroidx/camera/camera2/pipe/m2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v4}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Landroidx/camera/camera2/impl/g;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, p2, p3}, Landroidx/camera/camera2/impl/g;-><init>(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public a0(Landroidx/camera/camera2/pipe/m2;JII)V
    .locals 9
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p5, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Landroidx/camera/core/impl/v;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v1, v3, Landroidx/camera/camera2/adapter/y$a;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 57
    .line 58
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/m2;->A()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p4}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Landroid/view/Surface;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    new-instance v2, Landroidx/camera/camera2/impl/f;

    .line 93
    .line 94
    move-wide v7, p2

    .line 95
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/impl/f;-><init>(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public d(Landroidx/camera/camera2/pipe/m2;I)V
    .locals 7
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/core/impl/v;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/camera/camera2/adapter/y$a;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v4}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 67
    .line 68
    const-class v5, Landroid/hardware/camera2/CaptureResult;

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {p1, v5}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    new-instance v6, Landroidx/camera/camera2/impl/n;

    .line 87
    .line 88
    invoke-direct {v6, v2, v3, v4, v5}, Landroidx/camera/camera2/impl/n;-><init>(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Landroidx/camera/camera2/impl/o;

    .line 96
    .line 97
    invoke-direct {v3, v2, p0, p1, p2}, Landroidx/camera/camera2/impl/o;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public i0(Landroidx/camera/camera2/pipe/m2;)V
    .locals 5
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/core/impl/v;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/camera/camera2/adapter/y$a;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v4}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v4, Landroidx/camera/camera2/impl/l;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Landroidx/camera/camera2/impl/l;-><init>(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Landroidx/camera/camera2/impl/m;

    .line 82
    .line 83
    invoke-direct {v3, v2, p0, p1}, Landroidx/camera/camera2/impl/m;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public j(Landroidx/camera/camera2/pipe/j2;)V
    .locals 6
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/core/impl/v;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/j2;->c()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroidx/camera/camera2/impl/i2;->a()Landroidx/camera/camera2/pipe/b2$a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Landroidx/camera/core/impl/i4;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    check-cast v3, Landroidx/camera/core/impl/i4;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v3, v5

    .line 61
    :goto_1
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i4;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v3, v5

    .line 71
    :goto_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_2
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v3, -0x1

    .line 86
    :goto_3
    new-instance v4, Landroidx/camera/camera2/impl/s;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Landroidx/camera/camera2/impl/s;-><init>(Landroidx/camera/core/impl/v;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
.end method

.method public n0(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 9
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroidx/camera/core/impl/v;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    instance-of v0, v7, Landroidx/camera/camera2/adapter/y$a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/impl/v;->Z(Landroidx/camera/camera2/pipe/m2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    .line 67
    const-class v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p4, v3}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    new-instance v5, Landroidx/camera/camera2/impl/j;

    .line 86
    .line 87
    invoke-direct {v5, v7, v0, v2, v3}, Landroidx/camera/camera2/impl/j;-><init>(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Landroidx/camera/camera2/adapter/c0;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v1, p1

    .line 98
    move-wide v2, p2

    .line 99
    move-object v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/c0;-><init>(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroidx/camera/camera2/impl/k;

    .line 104
    .line 105
    invoke-direct {v2, v7, p0, p1, v0}, Landroidx/camera/camera2/impl/k;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;Landroidx/camera/camera2/adapter/c0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public v(Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 11
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Landroidx/camera/core/impl/v;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v2, v4, Landroidx/camera/camera2/adapter/y$a;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/impl/v;->Z(Landroidx/camera/camera2/pipe/m2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v3, Landroidx/camera/camera2/impl/h;

    .line 67
    .line 68
    move-wide v9, p2

    .line 69
    move-wide v7, p4

    .line 70
    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/impl/h;-><init>(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v2, Landroidx/camera/camera2/impl/i;

    .line 78
    .line 79
    invoke-direct {v2, v4, p0, p1}, Landroidx/camera/camera2/impl/i;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public y(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V
    .locals 5
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "requestFailure"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/impl/v;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    instance-of v1, v0, Landroidx/camera/camera2/adapter/y$a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/v;->Z(Landroidx/camera/camera2/pipe/m2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    const-class v3, Landroid/hardware/camera2/CaptureFailure;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p4, v3}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v4, Landroidx/camera/camera2/impl/p;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/camera/camera2/impl/p;-><init>(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Landroidx/camera/core/impl/x;

    .line 93
    .line 94
    sget-object v2, Landroidx/camera/core/impl/x$a;->ERROR:Landroidx/camera/core/impl/x$a;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/x;-><init>(Landroidx/camera/core/impl/x$a;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/camera/camera2/impl/q;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0, p1, v1}, Landroidx/camera/camera2/impl/q;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/pipe/m2;Landroidx/camera/core/impl/x;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method
