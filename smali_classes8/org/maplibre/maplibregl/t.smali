.class abstract Lorg/maplibre/maplibregl/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OfflineManagerUtils"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(JJ)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/maplibre/maplibregl/t;->e(JJ)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static bridge synthetic b([B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/t;->k([B)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic c(Lorg/maplibre/android/offline/OfflineRegion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/t;->m(Lorg/maplibre/android/offline/OfflineRegion;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Lorg/maplibre/android/geometry/LatLngBounds;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/geometry/LatLngBounds;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatNorth()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLonEast()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatSouth()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLonWest()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v2, p0}, [Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private static e(JJ)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    long-to-double p2, p2

    .line 10
    mul-double/2addr p2, v0

    .line 11
    long-to-double p0, p0

    .line 12
    div-double/2addr p2, p0

    .line 13
    return-wide p2

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0
.end method

.method static f(Lio/flutter/plugin/common/m$d;Landroid/content/Context;J)V
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/maplibre/maplibregl/t$e;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p0}, Lorg/maplibre/maplibregl/t$e;-><init>(JLio/flutter/plugin/common/m$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/maplibre/android/offline/OfflineManager;->q(Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static g(Lio/flutter/plugin/common/m$d;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lorg/maplibre/maplibregl/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/m$d;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/maplibre/maplibregl/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/maplibre/maplibregl/t;->i(Ljava/util/Map;F)Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p3, "{}"

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v2, Lorg/maplibre/maplibregl/t$b;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p4, p1}, Lorg/maplibre/maplibregl/t$b;-><init>(Lio/flutter/plugin/common/m$d;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/maplibre/maplibregl/s;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2, p3, v2}, Lorg/maplibre/android/offline/OfflineManager;->k(Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static h(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lorg/maplibre/android/geometry/LatLngBounds;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-direct {v1, v5, v6, v7, v8}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 50
    .line 51
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {v1, v5, v6, v2, v3}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static i(Ljava/util/Map;F)Lorg/maplibre/android/offline/OfflineRegionDefinition;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;F)",
            "Lorg/maplibre/android/offline/OfflineRegionDefinition;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "OfflineManagerUtils"

    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;

    .line 45
    .line 46
    const-string v0, "mapStyleUrl"

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "bounds"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/maplibre/maplibregl/t;->h(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, "minZoom"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-string v0, "maxZoom"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v0, "includeIdeographs"

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    move v11, p1

    .line 104
    invoke-direct/range {v4 .. v12}, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;-><init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;DDFZ)V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method

.method static j(Lio/flutter/plugin/common/m$d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/maplibre/maplibregl/t$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/maplibre/maplibregl/t$a;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lorg/maplibre/android/offline/OfflineManager;->s(Ljava/lang/String;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static k([B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const-class p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static l(Lorg/maplibre/android/offline/OfflineRegionDefinition;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/offline/OfflineRegionDefinition;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mapStyleUrl"

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getStyleURL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getBounds()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/maplibre/maplibregl/t;->d(Lorg/maplibre/android/geometry/LatLngBounds;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "bounds"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getMinZoom()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "minZoom"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getMaxZoom()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "maxZoom"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getIncludeIdeographs()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "includeIdeographs"

    .line 63
    .line 64
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private static m(Lorg/maplibre/android/offline/OfflineRegion;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/offline/OfflineRegion;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/offline/OfflineRegion;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/maplibre/android/offline/OfflineRegion;->h()Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/maplibre/maplibregl/t;->l(Lorg/maplibre/android/offline/OfflineRegionDefinition;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "definition"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/maplibre/android/offline/OfflineRegion;->j()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/maplibre/maplibregl/t;->k([B)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "metadata"

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method static n(Lio/flutter/plugin/common/m$d;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/maplibre/maplibregl/t$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/maplibre/maplibregl/t$c;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/maplibre/android/offline/OfflineManager;->q(Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static o(Lio/flutter/plugin/common/m$d;Landroid/content/Context;J)V
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/maplibre/android/offline/OfflineManager;->setOfflineMapboxTileCountLimit(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static p(Lio/flutter/plugin/common/m$d;Landroid/content/Context;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/m$d;",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/maplibre/maplibregl/t$d;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4, p0}, Lorg/maplibre/maplibregl/t$d;-><init>(JLjava/util/Map;Lio/flutter/plugin/common/m$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/maplibre/android/offline/OfflineManager;->q(Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
