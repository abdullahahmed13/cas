.class public final Landroidx/camera/camera2/adapter/z0;
.super Landroidx/camera/core/impl/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeCameraPresenceSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PipeCameraPresenceSource.kt\nandroidx/camera/camera2/adapter/PipeCameraPresenceSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,151:1\n49#2:152\n51#2:156\n46#3:153\n51#3:155\n105#4:154\n*S KotlinDebug\n*F\n+ 1 PipeCameraPresenceSource.kt\nandroidx/camera/camera2/adapter/PipeCameraPresenceSource\n*L\n65#1:152\n65#1:156\n65#1:153\n65#1:155\n65#1:154\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPipeCameraPresenceSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PipeCameraPresenceSource.kt\nandroidx/camera/camera2/adapter/PipeCameraPresenceSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,151:1\n49#2:152\n51#2:156\n46#3:153\n51#3:155\n105#4:154\n*S KotlinDebug\n*F\n+ 1 PipeCameraPresenceSource.kt\nandroidx/camera/camera2/adapter/PipeCameraPresenceSource\n*L\n65#1:152\n65#1:156\n65#1:153\n65#1:155\n65#1:154\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Landroidx/camera/camera2/adapter/z0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "PipePresenceSrc"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Landroid/hardware/camera2/CameraManager;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/z0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/adapter/z0;->l:Landroidx/camera/camera2/adapter/z0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;>;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "idFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialCameraIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Landroidx/camera/core/impl/b;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/adapter/z0;->g:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/camera2/adapter/z0;->h:Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/adapter/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-string p1, "camera"

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/camera/camera2/adapter/z0;->k:Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/adapter/z0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/z0;->q(Landroidx/camera/camera2/adapter/z0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/camera/camera2/adapter/z0;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/z0;->k:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/camera/camera2/adapter/z0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/camera/camera2/adapter/z0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/b;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/camera/camera2/adapter/z0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/b;->j(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Landroidx/camera/camera2/adapter/z0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/adapter/z0;->h:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    new-instance v4, Landroidx/camera/camera2/adapter/z0$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Landroidx/camera/camera2/adapter/z0$b;-><init>(Landroidx/camera/camera2/adapter/z0;Landroidx/concurrent/futures/c$a;Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 19
    .line 20
    .line 21
    const-string p0, "FetchData for PipeCameraPresence0"

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/camera/core/w;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/adapter/y0;-><init>(Landroidx/camera/camera2/adapter/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getFuture(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PipePresenceSrc"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Monitoring is already active. Ignoring redundant start call."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/camera2/adapter/z0;->j:Lkotlinx/coroutines/p2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/k1$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/camera/camera2/adapter/z0;->g:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    new-instance v3, Landroidx/camera/camera2/adapter/z0$c;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroidx/camera/camera2/adapter/z0$c;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/camera/camera2/adapter/z0$d;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, v1}, Landroidx/camera/camera2/adapter/z0$d;-><init>(Landroidx/camera/camera2/adapter/z0;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/k;->h1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Landroidx/camera/camera2/adapter/z0$e;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/adapter/z0$e;-><init>(Landroidx/camera/camera2/adapter/z0;Lkotlin/coroutines/f;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/camera/camera2/adapter/z0;->h:Lkotlinx/coroutines/s0;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->W0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/p2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/camera/camera2/adapter/z0;->j:Lkotlinx/coroutines/p2;

    .line 71
    .line 72
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, "PipePresenceSrc"

    .line 2
    .line 3
    const-string v1, "Stopping camera ID flow collection."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/adapter/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/z0;->j:Lkotlinx/coroutines/p2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Landroidx/camera/camera2/adapter/z0;->j:Lkotlinx/coroutines/p2;

    .line 28
    .line 29
    return-void
.end method
