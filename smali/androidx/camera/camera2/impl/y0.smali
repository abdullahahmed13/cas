.class public final Landroidx/camera/camera2/impl/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/j2$a;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComboRequestListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComboRequestListener.kt\nandroidx/camera/camera2/impl/ComboRequestListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,168:1\n1#2:169\n216#3,2:170\n216#3,2:172\n216#3,2:174\n216#3,2:176\n216#3,2:178\n216#3,2:180\n216#3,2:182\n216#3,2:184\n216#3,2:186\n216#3,2:188\n216#3,2:190\n*S KotlinDebug\n*F\n+ 1 ComboRequestListener.kt\nandroidx/camera/camera2/impl/ComboRequestListener\n*L\n64#1:170,2\n75#1:172,2\n87#1:174,2\n97#1:176,2\n107#1:178,2\n115#1:180,2\n124#1:182,2\n130#1:184,2\n136#1:186,2\n146#1:188,2\n156#1:190,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nComboRequestListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComboRequestListener.kt\nandroidx/camera/camera2/impl/ComboRequestListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,168:1\n1#2:169\n216#3,2:170\n216#3,2:172\n216#3,2:174\n216#3,2:176\n216#3,2:178\n216#3,2:180\n216#3,2:182\n216#3,2:184\n216#3,2:186\n216#3,2:188\n216#3,2:190\n*S KotlinDebug\n*F\n+ 1 ComboRequestListener.kt\nandroidx/camera/camera2/impl/ComboRequestListener\n*L\n64#1:170,2\n75#1:172,2\n87#1:174,2\n97#1:176,2\n107#1:178,2\n115#1:180,2\n124#1:182,2\n130#1:184,2\n136#1:186,2\n146#1:188,2\n156#1:190,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Landroidx/camera/camera2/impl/y0;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method private static final E(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/j2;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->j(Landroidx/camera/camera2/pipe/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JII)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Landroidx/camera/camera2/pipe/j2$a;->a0(Landroidx/camera/camera2/pipe/m2;JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->n0(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->y(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->F(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/y0;->g0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->i0(Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/j2$a;->Y(Landroidx/camera/camera2/pipe/m2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->G(Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->e(Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/impl/y0;->J(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/y0;->R(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/j2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/y0;->E(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Landroidx/camera/camera2/pipe/j2$a;->v(Landroidx/camera/camera2/pipe/m2;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/impl/y0;->o0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->a(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/y0;->l0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/y0;->Z(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/y0;->d0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/y0;->X(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/y0;->p0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/y0;->j0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroidx/camera/camera2/pipe/j2$a;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

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
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->d:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/y0;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/impl/y0;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/k1;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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

.method public final B()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V
    .locals 9
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/r1;
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
    const-string v0, "captureResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroidx/camera/camera2/pipe/j2$a;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v3, Landroidx/camera/camera2/impl/u0;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-wide v6, p2

    .line 50
    move-object v8, p4

    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/impl/u0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public G(Landroidx/camera/camera2/pipe/m2;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    if-eqz v1, :cond_0

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
    check-cast v2, Landroidx/camera/camera2/pipe/j2$a;

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
    new-instance v3, Landroidx/camera/camera2/impl/p0;

    .line 41
    .line 42
    invoke-direct {v3, v2, p1}, Landroidx/camera/camera2/impl/p0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public Y(Landroidx/camera/camera2/pipe/m2;J)V
    .locals 4
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
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    if-eqz v1, :cond_0

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
    check-cast v2, Landroidx/camera/camera2/pipe/j2$a;

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
    new-instance v3, Landroidx/camera/camera2/impl/v0;

    .line 41
    .line 42
    invoke-direct {v3, v2, p1, p2, p3}, Landroidx/camera/camera2/impl/v0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public a(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
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
    const-string v0, "totalCaptureResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroidx/camera/camera2/pipe/j2$a;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v3, Landroidx/camera/camera2/impl/r0;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-wide v6, p2

    .line 50
    move-object v8, p4

    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/impl/r0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public a0(Landroidx/camera/camera2/pipe/m2;JII)V
    .locals 10
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
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    if-eqz v1, :cond_0

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
    check-cast v4, Landroidx/camera/camera2/pipe/j2$a;

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
    new-instance v3, Landroidx/camera/camera2/impl/t0;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-wide v6, p2

    .line 45
    move v8, p4

    .line 46
    move v9, p5

    .line 47
    invoke-direct/range {v3 .. v9}, Landroidx/camera/camera2/impl/t0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public e(Landroidx/camera/camera2/pipe/m2;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    if-eqz v1, :cond_0

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
    check-cast v2, Landroidx/camera/camera2/pipe/j2$a;

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
    new-instance v3, Landroidx/camera/camera2/impl/x0;

    .line 41
    .line 42
    invoke-direct {v3, v2, p1}, Landroidx/camera/camera2/impl/x0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public i0(Landroidx/camera/camera2/pipe/m2;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    if-eqz v1, :cond_0

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
    check-cast v2, Landroidx/camera/camera2/pipe/j2$a;

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
    new-instance v3, Landroidx/camera/camera2/impl/n0;

    .line 41
    .line 42
    invoke-direct {v3, v2, p1}, Landroidx/camera/camera2/impl/n0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public j(Landroidx/camera/camera2/pipe/j2;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    if-eqz v1, :cond_0

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
    check-cast v2, Landroidx/camera/camera2/pipe/j2$a;

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
    new-instance v3, Landroidx/camera/camera2/impl/q0;

    .line 41
    .line 42
    invoke-direct {v3, v2, p1}, Landroidx/camera/camera2/impl/q0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/j2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
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
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroidx/camera/camera2/pipe/j2$a;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v3, Landroidx/camera/camera2/impl/o0;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-wide v6, p2

    .line 50
    move-object v8, p4

    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/impl/o0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final q0(Landroidx/camera/camera2/pipe/j2$a;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->d:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/y0;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/impl/y0;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/k1;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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

.method public v(Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 10
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
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    if-eqz v1, :cond_0

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
    check-cast v4, Landroidx/camera/camera2/pipe/j2$a;

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
    new-instance v3, Landroidx/camera/camera2/impl/w0;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-wide v6, p2

    .line 45
    move-wide v8, p4

    .line 46
    invoke-direct/range {v3 .. v9}, Landroidx/camera/camera2/impl/w0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public y(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V
    .locals 9
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/k2;
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
    const-string v0, "requestFailure"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/impl/y0;->e:Ljava/util/Map;

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
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroidx/camera/camera2/pipe/j2$a;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v3, Landroidx/camera/camera2/impl/s0;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-wide v6, p2

    .line 50
    move-object v8, p4

    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/impl/s0;-><init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
