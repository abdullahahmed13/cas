.class public final Landroidx/camera/camera2/adapter/r1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/adapter/l1;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZslControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZslControl.kt\nandroidx/camera/camera2/adapter/ZslControlImpl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n102#2,4:316\n119#2,4:334\n85#2,4:338\n119#2,4:342\n119#2,4:346\n136#2,4:350\n1969#3,14:320\n*S KotlinDebug\n*F\n+ 1 ZslControl.kt\nandroidx/camera/camera2/adapter/ZslControlImpl\n*L\n150#1:316,4\n157#1:334,4\n160#1:338,4\n165#1:342,4\n247#1:346,4\n180#1:350,4\n155#1:320,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nZslControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZslControl.kt\nandroidx/camera/camera2/adapter/ZslControlImpl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n102#2,4:316\n119#2,4:334\n85#2,4:338\n119#2,4:342\n119#2,4:346\n136#2,4:350\n1969#3,14:320\n*S KotlinDebug\n*F\n+ 1 ZslControl.kt\nandroidx/camera/camera2/adapter/ZslControlImpl\n*L\n150#1:316,4\n157#1:334,4\n160#1:338,4\n165#1:342,4\n247#1:346,4\n180#1:350,4\n155#1:320,14\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Landroidx/camera/camera2/adapter/r1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:I = 0x22

.field public static final m:I = 0x3

.field public static final n:I = 0x9


# instance fields
.field private final a:Landroidx/camera/camera2/impl/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/t0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/core/internal/utils/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/camera/core/q3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Landroidx/camera/core/impl/v;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Landroidx/camera/core/impl/y1;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/r1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/r1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/adapter/r1;->k:Landroidx/camera/camera2/adapter/r1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/e0;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/impl/e0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/adapter/r1;->a:Landroidx/camera/camera2/impl/e0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/adapter/r1;->b:Landroidx/camera/camera2/pipe/t0;

    .line 16
    .line 17
    new-instance p1, Landroidx/camera/camera2/adapter/m1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/m1;-><init>(Landroidx/camera/camera2/adapter/r1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/camera/camera2/adapter/r1;->c:Lkotlin/k0;

    .line 27
    .line 28
    new-instance p1, Landroidx/camera/core/internal/utils/g;

    .line 29
    .line 30
    new-instance v0, Landroidx/camera/camera2/adapter/n1;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/camera/camera2/adapter/n1;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p1, v1, v0}, Landroidx/camera/core/internal/utils/g;-><init>(ILandroidx/camera/core/internal/utils/c$a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/adapter/r1;->d:Landroidx/camera/core/internal/utils/g;

    .line 40
    .line 41
    sget-object p1, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 42
    .line 43
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/r1;->g:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/q3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/r1;->o(Landroidx/camera/core/q3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/camera2/adapter/r1;Landroidx/camera/core/impl/r2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/r1;->n(Landroidx/camera/camera2/adapter/r1;Landroidx/camera/core/impl/r2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/q3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/r1;->w(Landroidx/camera/core/q3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/adapter/r1;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/r1;->y(Landroidx/camera/camera2/adapter/r1;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/camera/core/l2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/r1;->z(Landroidx/camera/core/l2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Landroidx/camera/camera2/adapter/r1;Landroidx/camera/core/impl/r2;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/r2;->acquireLatestImage()Landroidx/camera/core/l2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/camera/camera2/adapter/r1;->d:Landroidx/camera/core/internal/utils/g;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/g;->d(Landroidx/camera/core/l2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    sget-object p0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 19
    .line 20
    const-string p0, "CXCP"

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/camera/core/t2;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Failed to acquire latest image"

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final o(Landroidx/camera/core/q3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/q3;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r1;->d:Landroidx/camera/core/internal/utils/g;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/l2;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/l2;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private final s()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r1;->c:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic u()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r1;->j:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/adapter/r1;->h:Landroidx/camera/core/q3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/y1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Landroidx/camera/camera2/adapter/q1;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Landroidx/camera/camera2/adapter/q1;-><init>(Landroidx/camera/core/q3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/q3;->d()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/camera/camera2/adapter/r1;->h:Landroidx/camera/core/q3;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/y1;->d()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/camera/camera2/adapter/r1;->j:Landroidx/camera/core/impl/y1;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/r1;->p()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final w(Landroidx/camera/core/q3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/q3;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y(Landroidx/camera/camera2/adapter/r1;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/r1;->b:Landroidx/camera/camera2/pipe/t0;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Required value was null."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static final z(Landroidx/camera/core/l2;)V
    .locals 1

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/core/l2;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/r1;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/r1;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/r1;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/r1;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroidx/camera/core/impl/w3$b;)V
    .locals 8
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
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/r1;->v()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/r1;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/w3$b;->D(I)Landroidx/camera/core/impl/w3$b;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/r1;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/w3$b;->D(I)Landroidx/camera/core/impl/w3$b;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/adapter/r1;->b:Landroidx/camera/camera2/pipe/t0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/pipe/t0$a;->C(Landroidx/camera/camera2/pipe/t0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "CXCP"

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/camera/core/t2;->j(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/w3$b;->D(I)Landroidx/camera/core/impl/w3$b;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/r1;->s()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "getInputSizes(...)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v4, v3

    .line 102
    check-cast v4, Landroid/util/Size;

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Landroidx/camera/camera2/impl/b2;->b(Landroid/util/Size;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Landroid/util/Size;

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Landroidx/camera/camera2/impl/b2;->b(Landroid/util/Size;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v4, v6, :cond_6

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    move v4, v6

    .line 129
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    :goto_0
    check-cast v3, Landroid/util/Size;

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 140
    .line 141
    invoke-static {v2}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 152
    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 158
    .line 159
    invoke-static {v2}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "ZslControlImpl: Selected ZSL size: "

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/r1;->s()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v4, "getValidOutputFormatsForInput(...)"

    .line 198
    .line 199
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x100

    .line 203
    .line 204
    invoke-static {v0, v4}, Lkotlin/collections/n;->z8([II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-static {v2}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 221
    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void

    .line 226
    :cond_a
    new-instance v0, Landroidx/camera/core/x2;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v4, 0x9

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/camera/core/x2;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/camera/core/x2;->k()Landroidx/camera/core/impl/v;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "getCameraCaptureCallback(...)"

    .line 246
    .line 247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Landroidx/camera/core/q3;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Landroidx/camera/core/q3;-><init>(Landroidx/camera/core/impl/r2;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Landroidx/camera/camera2/adapter/o1;

    .line 256
    .line 257
    invoke-direct {v4, p0}, Landroidx/camera/camera2/adapter/o1;-><init>(Landroidx/camera/camera2/adapter/r1;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->d()Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/x2;->e(Landroidx/camera/core/impl/r2$a;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroidx/camera/core/impl/s2;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/camera/core/q3;->getSurface()Landroid/view/Surface;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    new-instance v5, Landroid/util/Size;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/camera/core/q3;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v3}, Landroidx/camera/core/q3;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v4, v5, v1}, Landroidx/camera/core/impl/s2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/camera/core/impl/y1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v4, Landroidx/camera/camera2/adapter/p1;

    .line 296
    .line 297
    invoke-direct {v4, v3}, Landroidx/camera/camera2/adapter/p1;-><init>(Landroidx/camera/core/q3;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w3$b;->m(Landroidx/camera/core/impl/y1;)Landroidx/camera/core/impl/w3$b;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w3$b;->e(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/w3$b;

    .line 311
    .line 312
    .line 313
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/camera/core/q3;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v3}, Landroidx/camera/core/q3;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v3}, Landroidx/camera/core/q3;->a()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-direct {v1, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/w3$b;->z(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/w3$b;

    .line 331
    .line 332
    .line 333
    iput-object v2, p0, Landroidx/camera/camera2/adapter/r1;->i:Landroidx/camera/core/impl/v;

    .line 334
    .line 335
    iput-object v3, p0, Landroidx/camera/camera2/adapter/r1;->h:Landroidx/camera/core/q3;

    .line 336
    .line 337
    iput-object v0, p0, Landroidx/camera/camera2/adapter/r1;->j:Landroidx/camera/core/impl/y1;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v0, "Required value was null."

    .line 343
    .line 344
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/r1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/r1;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Landroidx/camera/core/l2;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r1;->d:Landroidx/camera/core/internal/utils/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/l2;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 11
    .line 12
    const-string v0, "CXCP"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public g(Landroidx/camera/core/impl/y1;Landroidx/camera/core/impl/w3;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/impl/w3;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->h()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->h()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/r1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Landroidx/camera/core/q3;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r1;->h:Landroidx/camera/core/q3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/camera/core/internal/utils/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r1;->d:Landroidx/camera/core/internal/utils/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Landroidx/camera/core/q3;)V
    .locals 0
    .param p1    # Landroidx/camera/core/q3;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/adapter/r1;->h:Landroidx/camera/core/q3;

    .line 2
    .line 3
    return-void
.end method
