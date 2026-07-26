.class public final Landroidx/camera/camera2/adapter/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/g0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/camera2/interop/h;
    }
.end annotation

.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraControlAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControlAdapter.kt\nandroidx/camera/camera2/adapter/CameraControlAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt\n*L\n1#1,247:1\n85#2,4:248\n85#2,4:252\n119#2,4:260\n1#3:256\n102#4,3:257\n*S KotlinDebug\n*F\n+ 1 CameraControlAdapter.kt\nandroidx/camera/camera2/adapter/CameraControlAdapter\n*L\n106#1:248,4\n126#1:252,4\n233#1:260,4\n223#1:257,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraControlAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControlAdapter.kt\nandroidx/camera/camera2/adapter/CameraControlAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt\n*L\n1#1,247:1\n85#2,4:248\n85#2,4:252\n119#2,4:260\n1#3:256\n102#4,3:257\n*S KotlinDebug\n*F\n+ 1 CameraControlAdapter.kt\nandroidx/camera/camera2/adapter/CameraControlAdapter\n*L\n106#1:248,4\n126#1:252,4\n233#1:260,4\n223#1:257,3\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/camera2/impl/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/impl/f1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/impl/m1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/impl/q1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/impl/g2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/impl/l2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/impl/t1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/camera/camera2/impl/v3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/camera/camera2/adapter/l1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroidx/camera/camera2/interop/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/camera/camera2/impl/i3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Landroidx/camera/camera2/impl/r3;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/f1;Landroidx/camera/camera2/impl/m1;Landroidx/camera/camera2/impl/q1;Landroidx/camera/camera2/impl/g2;Landroidx/camera/camera2/impl/l2;Landroidx/camera/camera2/impl/t1;Landroidx/camera/camera2/impl/v3;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/interop/a;Landroidx/camera/camera2/impl/i3;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/r3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/m1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/impl/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/impl/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/impl/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/impl/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/impl/v3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/camera2/adapter/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/camera/camera2/interop/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Landroidx/camera/camera2/impl/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Landroidx/camera/camera2/impl/r3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "evCompControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flashControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "focusMeteringControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "stillCaptureRequestControl"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "torchControl"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lowLightBoostControl"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "zoomControl"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "zslControl"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "camera2cameraControl"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "useCaseManager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "threads"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "videoUsageControl"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/camera/camera2/adapter/d;->b:Landroidx/camera/camera2/impl/e0;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/camera/camera2/adapter/d;->c:Landroidx/camera/camera2/impl/f1;

    .line 72
    .line 73
    iput-object p3, p0, Landroidx/camera/camera2/adapter/d;->d:Landroidx/camera/camera2/impl/m1;

    .line 74
    .line 75
    iput-object p4, p0, Landroidx/camera/camera2/adapter/d;->e:Landroidx/camera/camera2/impl/q1;

    .line 76
    .line 77
    iput-object p5, p0, Landroidx/camera/camera2/adapter/d;->f:Landroidx/camera/camera2/impl/g2;

    .line 78
    .line 79
    iput-object p6, p0, Landroidx/camera/camera2/adapter/d;->g:Landroidx/camera/camera2/impl/l2;

    .line 80
    .line 81
    iput-object p7, p0, Landroidx/camera/camera2/adapter/d;->h:Landroidx/camera/camera2/impl/t1;

    .line 82
    .line 83
    iput-object p8, p0, Landroidx/camera/camera2/adapter/d;->i:Landroidx/camera/camera2/impl/v3;

    .line 84
    .line 85
    iput-object p9, p0, Landroidx/camera/camera2/adapter/d;->j:Landroidx/camera/camera2/adapter/l1;

    .line 86
    .line 87
    iput-object p10, p0, Landroidx/camera/camera2/adapter/d;->k:Landroidx/camera/camera2/interop/a;

    .line 88
    .line 89
    iput-object p11, p0, Landroidx/camera/camera2/adapter/d;->l:Landroidx/camera/camera2/impl/i3;

    .line 90
    .line 91
    iput-object p12, p0, Landroidx/camera/camera2/adapter/d;->m:Landroidx/camera/camera2/impl/q3;

    .line 92
    .line 93
    iput-object p13, p0, Landroidx/camera/camera2/adapter/d;->n:Landroidx/camera/camera2/impl/r3;

    .line 94
    .line 95
    return-void
.end method

.method private static final E(Landroidx/camera/camera2/adapter/d;ZLjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/d;->h:Landroidx/camera/camera2/impl/t1;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/camera/camera2/impl/t1;->w(Landroidx/camera/camera2/impl/t1;ZZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/camera/camera2/adapter/l0;->p(Lkotlinx/coroutines/a1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final F(Leg/l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic l(Landroidx/camera/camera2/pipe/q2;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/d;->p(Landroidx/camera/camera2/pipe/q2;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Leg/l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/d;->F(Leg/l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/camera/camera2/adapter/d;ZLjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/adapter/d;->E(Landroidx/camera/camera2/adapter/d;ZLjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/camera/camera2/adapter/d;)Landroidx/camera/camera2/impl/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/d;->d:Landroidx/camera/camera2/impl/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p(Landroidx/camera/camera2/pipe/q2;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->n:Landroidx/camera/camera2/impl/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/r3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/imagecapture/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->l:Landroidx/camera/camera2/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/i3;->u()Landroidx/camera/camera2/impl/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/camera/core/q$a;

    .line 10
    .line 11
    const-string p2, "Camera is not active."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "immediateFailedFuture(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->m:Landroidx/camera/camera2/impl/q3;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Landroidx/camera/camera2/adapter/d$a;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move v4, p1

    .line 36
    move v6, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/adapter/d$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/camera/camera2/impl/n2;ILandroidx/camera/camera2/adapter/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "getFuture(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public C(Landroidx/camera/core/c2$o;)V
    .locals 1
    .param p1    # Landroidx/camera/core/c2$o;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->d:Landroidx/camera/camera2/impl/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/m1;->s(Landroidx/camera/core/c2$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->k:Landroidx/camera/camera2/interop/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Landroidx/camera/camera2/interop/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->k:Landroidx/camera/camera2/interop/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->j:Landroidx/camera/camera2/adapter/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/adapter/l1;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->j:Landroidx/camera/camera2/adapter/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/adapter/l1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/camera/core/impl/w3$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w3$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionConfigBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->j:Landroidx/camera/camera2/adapter/l1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/camera2/adapter/l1;->c(Landroidx/camera/core/impl/w3$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->i:Landroidx/camera/camera2/impl/v3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/v3;->n(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->i:Landroidx/camera/camera2/impl/v3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/v3;->o(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/d;->b:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/t0$a;->v(Landroidx/camera/camera2/pipe/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->h:Landroidx/camera/camera2/impl/t1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t1;->q()Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 38
    .line 39
    const-string p1, "CXCP"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Unable to enable/disable torch when low-light boost is on."

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Torch can not be enabled/disable when low-light boost is on!"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "immediateFailedFuture(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/adapter/d;->g:Landroidx/camera/camera2/impl/l2;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move v2, p1

    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/l2;->n(Landroidx/camera/camera2/impl/l2;ZZZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroidx/camera/camera2/adapter/l0;->p(Lkotlinx/coroutines/a1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "nonCancellationPropagating(...)"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public g(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->g:Landroidx/camera/camera2/impl/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/l2;->s(I)Lkotlinx/coroutines/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/camera/camera2/adapter/l0;->p(Lkotlinx/coroutines/a1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "nonCancellationPropagating(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/d;->b:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/t0$a;->v(Landroidx/camera/camera2/pipe/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 16
    .line 17
    const-string p1, "CXCP"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Unable to enable/disable low-light boost due to it is not supported."

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Low-light boost is not supported!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "immediateFailedFuture(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->g:Landroidx/camera/camera2/impl/l2;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/l2;->i()Landroidx/lifecycle/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/camera/camera2/adapter/d;->g:Landroidx/camera/camera2/impl/l2;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/impl/l2;->n(Landroidx/camera/camera2/impl/l2;ZZZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroidx/camera/camera2/adapter/l0;->p(Lkotlinx/coroutines/a1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/camera/camera2/adapter/l0;->p(Lkotlinx/coroutines/a1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    new-instance v1, Landroidx/camera/camera2/adapter/a;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/adapter/a;-><init>(Landroidx/camera/camera2/adapter/d;Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/camera/camera2/adapter/b;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Landroidx/camera/camera2/adapter/b;-><init>(Leg/l;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/n;->y(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "nonCancellationPropagating(...)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public i(Landroidx/camera/core/h1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Landroidx/camera/core/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h1;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/adapter/d;->e:Landroidx/camera/camera2/impl/q1;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/q1;->q(Landroidx/camera/camera2/impl/q1;Landroidx/camera/core/h1;JILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "nonCancellationPropagating(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public j(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->c:Landroidx/camera/camera2/impl/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/camera/camera2/impl/f1;->h(Landroidx/camera/camera2/impl/f1;IZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v3, v0, v3}, Landroidx/camera/camera2/adapter/l0;->j(Lkotlinx/coroutines/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "nonCancellationPropagating(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/adapter/d;->e:Landroidx/camera/camera2/impl/q1;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/q1;->f()Lkotlinx/coroutines/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Landroidx/camera/camera2/adapter/c;

    .line 14
    .line 15
    invoke-direct {v4}, Landroidx/camera/camera2/adapter/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v4}, Landroidx/camera/camera2/adapter/l0;->x(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;Leg/l;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1, v0}, Landroidx/camera/camera2/adapter/l0;->j(Lkotlinx/coroutines/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "nonCancellationPropagating(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->n:Landroidx/camera/camera2/impl/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/r3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "captureConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->f:Landroidx/camera/camera2/impl/g2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/impl/g2;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->n:Landroidx/camera/camera2/impl/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/r3;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/camera/core/impl/q1;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->k:Landroidx/camera/camera2/interop/a;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/camera2/interop/g$a;->b:Landroidx/camera/camera2/interop/g$a$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/interop/g$a$a;->b(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/interop/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/g$a;->b()Landroidx/camera/camera2/interop/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/interop/a;->a(Landroidx/camera/camera2/interop/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->j:Landroidx/camera/camera2/adapter/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/adapter/l1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->d:Landroidx/camera/camera2/impl/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/m1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Landroidx/camera/core/impl/w3;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TODO: getSessionConfig is not yet supported"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/w3;->b()Landroidx/camera/core/impl/w3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "defaultEmptySessionConfig(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->d:Landroidx/camera/camera2/impl/m1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/camera/camera2/impl/m1;->r(Landroidx/camera/camera2/impl/m1;IZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->j:Landroidx/camera/camera2/adapter/l1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    move v3, v1

    .line 17
    :cond_1
    invoke-interface {v0, v3}, Landroidx/camera/camera2/adapter/l1;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z()Landroidx/camera/core/impl/q1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d;->k:Landroidx/camera/camera2/interop/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/a;->g()Landroidx/camera/camera2/interop/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
