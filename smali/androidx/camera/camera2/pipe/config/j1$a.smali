.class public final Landroidx/camera/camera2/pipe/config/j1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/config/j1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/core/f0;Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/s0;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p2;
        .annotation runtime Landroidx/camera/camera2/pipe/config/a0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/pipe/config/r0;
    .end annotation

    .annotation runtime Landroidx/camera/camera2/pipe/config/t;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeJob"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/q3;->a(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/f0;->m()Lkotlinx/coroutines/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lkotlinx/coroutines/r0;

    .line 20
    .line 21
    const-string v1, "CXCP-Graph"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/r0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/internal/m;Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/pipe/core/a0;)Landroidx/camera/camera2/pipe/internal/q;
    .locals 7
    .param p1    # Landroidx/camera/camera2/pipe/graph/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/internal/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/pipe/config/t;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "streamGraphImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCaptureQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraMetadata"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemClockOffsets"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    const-string v1, "SENSOR_INFO_TIMESTAMP_SOURCE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    :goto_0
    move v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    new-instance v1, Landroidx/camera/camera2/pipe/internal/q;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/core/a0;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/internal/q;-><init>(Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/internal/m;ZJ)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final c(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/a0;Landroidx/camera/camera2/pipe/internal/q;)Ljava/util/List;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/graph/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/internal/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/pipe/config/r0;
    .end annotation

    .annotation runtime Landroidx/camera/camera2/pipe/config/t;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "Landroidx/camera/camera2/pipe/graph/a0;",
            "Landroidx/camera/camera2/pipe/internal/q;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "graphConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener3A"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameDistributor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Landroidx/camera/camera2/pipe/j2$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/f0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->y()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Landroidx/camera/camera2/pipe/graph/i0;Lvf/c;Landroidx/camera/camera2/pipe/b1;)Landroidx/camera/camera2/pipe/graph/k0;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/graph/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/pipe/config/t;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/i0;",
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/e0;",
            ">;",
            "Landroidx/camera/camera2/pipe/b1;",
            ")",
            "Landroidx/camera/camera2/pipe/graph/k0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "streamGraphImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraSurfaceManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/camera/camera2/pipe/graph/k0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/i0;->L()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/camera2/pipe/graph/k0;-><init>(Landroidx/camera/camera2/pipe/graph/i0;Lvf/c;Landroidx/camera/camera2/pipe/b1;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Landroidx/camera/camera2/pipe/core/a0;
    .locals 1
    .annotation runtime Landroidx/camera/camera2/pipe/config/t;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/core/a0;->c:Landroidx/camera/camera2/pipe/core/a0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/a0$a;->c()Landroidx/camera/camera2/pipe/core/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
