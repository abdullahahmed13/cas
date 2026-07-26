.class public final Landroidx/camera/camera2/config/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,261:1\n1869#2:262\n1870#2:264\n1#3:263\n216#4,2:265\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n*L\n230#1:262\n230#1:264\n213#1:265,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseCameraConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,261:1\n1869#2:262\n1870#2:264\n1#3:263\n216#4,2:265\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n*L\n230#1:262\n230#1:264\n213#1:265,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/adapter/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/adapter/q0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/z0$a;",
            "Landroidx/camera/core/impl/y1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;Landroidx/camera/camera2/adapter/v;Landroidx/camera/camera2/adapter/q0;Lvf/c;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/adapter/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/adapter/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;",
            "Landroidx/camera/camera2/adapter/v;",
            "Landroidx/camera/camera2/adapter/q0;",
            "Lvf/c<",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/z0$a;",
            "Landroidx/camera/core/impl/y1;",
            ">;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraGraphProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphStateToCameraStateAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamConfigMapProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/config/p0;->a:Lvf/c;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/config/p0;->b:Landroidx/camera/camera2/adapter/v;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/config/p0;->c:Landroidx/camera/camera2/adapter/q0;

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/config/p0;->d:Lvf/c;

    .line 6
    new-instance p1, Landroidx/camera/camera2/config/m0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/config/m0;-><init>(Landroidx/camera/camera2/config/p0;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/config/p0;->e:Lkotlin/k0;

    .line 7
    new-instance p1, Landroidx/camera/camera2/config/n0;

    invoke-direct {p1, p5, p0}, Landroidx/camera/camera2/config/n0;-><init>(Ljava/util/Map;Landroidx/camera/camera2/config/p0;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/config/p0;->f:Lkotlin/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lvf/c;Landroidx/camera/camera2/adapter/v;Landroidx/camera/camera2/adapter/q0;Lvf/c;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/config/p0;-><init>(Lvf/c;Landroidx/camera/camera2/adapter/v;Landroidx/camera/camera2/adapter/q0;Lvf/c;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Landroidx/camera/camera2/config/p0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/config/p0;->j(Ljava/util/Map;Landroidx/camera/camera2/config/p0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/config/p0;)Landroidx/camera/camera2/pipe/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/config/p0;->c(Landroidx/camera/camera2/config/p0;)Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/camera/camera2/config/p0;)Landroidx/camera/camera2/pipe/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/config/p0;->a:Lvf/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/camera2/pipe/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static g(Landroidx/camera/camera2/config/p0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/config/p0;->e:Lkotlin/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Ljava/util/Map;Landroidx/camera/camera2/config/p0;)Ljava/util/Map;
    .locals 4

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/camera/camera2/config/p0;->d:Lvf/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/camera/camera2/pipe/z0$a;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/impl/y1;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/camera2/config/p0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/l0;->A()Landroidx/camera/camera2/pipe/t2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Landroidx/camera/camera2/pipe/t2;->k(Landroidx/camera/camera2/pipe/z0$a;)Landroidx/camera/camera2/pipe/z0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/z0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0}, Lkotlin/collections/k1;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    return-object p0
.end method

.method private final l(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/k0$g;",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/config/p0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroidx/camera/camera2/pipe/l0;->Q3(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    :try_start_0
    move-object v1, p2

    .line 20
    check-cast v1, Landroidx/camera/camera2/pipe/k0$g;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/p0;->e:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/config/p0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/p0;->c:Landroidx/camera/camera2/adapter/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/config/p0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/adapter/q0;->g(Landroidx/camera/camera2/pipe/k0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/config/p0;->b:Landroidx/camera/camera2/adapter/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/config/p0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/adapter/v;->j(Landroidx/camera/camera2/pipe/k0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Landroidx/camera/camera2/pipe/k0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/p0;->e:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/camera/camera2/pipe/k0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/y1;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "deferrableSurfaces"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/y1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/camera2/config/p0;->i()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/camera2/pipe/u2;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/u2;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/p0;->f:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/k0$g;",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/camera/camera2/config/p0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/camera/camera2/config/p0$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/config/p0$a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/camera/camera2/config/p0$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/config/p0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/config/p0$a;-><init>(Landroidx/camera/camera2/config/p0;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/config/p0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/config/p0$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/camera/camera2/config/p0$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Leg/l;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/camera/camera2/config/p0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p1, v0, Landroidx/camera/camera2/config/p0$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Landroidx/camera/camera2/config/p0$a;->g:I

    .line 64
    .line 65
    invoke-interface {p2, v0}, Landroidx/camera/camera2/pipe/l0;->Q3(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 73
    .line 74
    :try_start_0
    move-object v0, p2

    .line 75
    check-cast v0, Landroidx/camera/camera2/pipe/k0$g;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, v0}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
