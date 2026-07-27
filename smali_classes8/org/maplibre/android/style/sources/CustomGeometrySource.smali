.class public final Lorg/maplibre/android/style/sources/CustomGeometrySource;
.super Lorg/maplibre/android/style/sources/Source;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/style/sources/CustomGeometrySource$a;,
        Lorg/maplibre/android/style/sources/CustomGeometrySource$b;,
        Lorg/maplibre/android/style/sources/CustomGeometrySource$c;
    }
.end annotation


# static fields
.field public static final f:Lorg/maplibre/android/style/sources/CustomGeometrySource$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "CustomGeom"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:I = 0x4

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lorg/maplibre/android/style/sources/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/Lock;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource$c;",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource$c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
    new-instance v0, Lorg/maplibre/android/style/sources/CustomGeometrySource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/style/sources/CustomGeometrySource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->f:Lorg/maplibre/android/style/sources/CustomGeometrySource$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/a;Lorg/maplibre/android/style/sources/c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/sources/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/style/sources/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    iput-object p3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->a:Lorg/maplibre/android/style/sources/c;

    .line 2
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/sources/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 6
    new-instance v0, Lorg/maplibre/android/style/sources/a;

    invoke-direct {v0}, Lorg/maplibre/android/style/sources/a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/maplibre/android/style/sources/CustomGeometrySource;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/a;Lorg/maplibre/android/style/sources/c;)V

    return-void
.end method

.method public static final synthetic a(Lorg/maplibre/android/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lorg/maplibre/android/style/sources/CustomGeometrySource;Lorg/maplibre/android/style/sources/CustomGeometrySource$c;Lorg/maplibre/geojson/FeatureCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->i(Lorg/maplibre/android/style/sources/CustomGeometrySource$c;Lorg/maplibre/geojson/FeatureCollection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelTile(III)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    new-instance v1, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, p3}, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;-><init>(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object p3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance v0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;-><init>(Lorg/maplibre/android/style/sources/CustomGeometrySource$c;Lorg/maplibre/android/style/sources/c;Ljava/util/Map;Ljava/util/Map;Lorg/maplibre/android/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    iget-object p3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p3, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    monitor-exit p2

    .line 73
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :goto_2
    monitor-exit p1

    .line 75
    throw p2
.end method

.method private final d(Lorg/maplibre/android/style/sources/CustomGeometrySource$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final fetchTile(III)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->a:Lorg/maplibre/android/style/sources/c;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/style/sources/CustomGeometrySource$b;-><init>(Lorg/maplibre/android/style/sources/CustomGeometrySource$c;Lorg/maplibre/android/style/sources/c;Ljava/util/Map;Ljava/util/Map;Lorg/maplibre/android/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v5, Lorg/maplibre/android/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, v5, Lorg/maplibre/android/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object p3, v5, Lorg/maplibre/android/style/sources/CustomGeometrySource;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3, v0}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object p3, v5, Lorg/maplibre/android/style/sources/CustomGeometrySource;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->d(Lorg/maplibre/android/style/sources/CustomGeometrySource$b;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lkotlin/x2;->a:Lkotlin/x2;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p3, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object p3, v5, Lorg/maplibre/android/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    iget-object p3, v5, Lorg/maplibre/android/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, v0}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->d(Lorg/maplibre/android/style/sources/CustomGeometrySource$b;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :goto_0
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_3
    monitor-exit p2

    .line 88
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_2
    monitor-exit p1

    .line 90
    throw p2
.end method

.method private final i(Lorg/maplibre/android/style/sources/CustomGeometrySource$c;Lorg/maplibre/geojson/FeatureCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->nativeSetTileData(IIILorg/maplibre/geojson/FeatureCollection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final isCancelled(III)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;-><init>(III)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final native nativeInvalidateBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInvalidateTile(III)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetTileData(IIILorg/maplibre/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native querySourceFeatures([Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final releaseThreads()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final startThreads()V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lorg/maplibre/android/style/sources/CustomGeometrySource$d;

    .line 40
    .line 41
    invoke-direct {v8}, Lorg/maplibre/android/style/sources/CustomGeometrySource$d;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x4

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iget-object v1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final e(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->nativeInvalidateBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->nativeInvalidateTile(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final g(Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/style/expressions/a;->n2()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->querySourceFeatures([Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(IIILorg/maplibre/geojson/FeatureCollection;)V
    .locals 1
    .param p4    # Lorg/maplibre/geojson/FeatureCollection;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->nativeSetTileData(IIILorg/maplibre/geojson/FeatureCollection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
