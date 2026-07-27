.class Lorg/maplibre/maplibregl/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SourcePropertyConverter"


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

.method static a(Ljava/lang/String;Ljava/util/Map;Lorg/maplibre/android/maps/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/maplibre/android/maps/f0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "raster-dem"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "image"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "geojson"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "vector"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "raster"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    invoke-static {p0, p1}, Lorg/maplibre/maplibregl/v;->e(Ljava/lang/String;Ljava/util/Map;)Lorg/maplibre/android/style/sources/RasterDemSource;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    invoke-static {p0, p1}, Lorg/maplibre/maplibregl/v;->d(Ljava/lang/String;Ljava/util/Map;)Lorg/maplibre/android/style/sources/ImageSource;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    invoke-static {p0, p1}, Lorg/maplibre/maplibregl/v;->c(Ljava/lang/String;Ljava/util/Map;)Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    invoke-static {p0, p1}, Lorg/maplibre/maplibregl/v;->h(Ljava/lang/String;Ljava/util/Map;)Lorg/maplibre/android/style/sources/VectorSource;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-static {p0, p1}, Lorg/maplibre/maplibregl/v;->f(Ljava/lang/String;Ljava/util/Map;)Lorg/maplibre/android/style/sources/RasterSource;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 109
    :goto_2
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/f0;->y(Lorg/maplibre/android/style/sources/Source;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x37ea9a83 -> :sswitch_4
        -0x30e61ebd -> :sswitch_3
        -0x4b69447 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x4bd257bc -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/util/Map;)Lorg/maplibre/android/style/sources/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/maplibre/android/style/sources/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/style/sources/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/b;->k(I)Lorg/maplibre/android/style/sources/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    const-string v1, "cluster"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/b;->l(Z)Lorg/maplibre/android/style/sources/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    const-string v1, "clusterMaxZoom"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/b;->n(I)Lorg/maplibre/android/style/sources/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    const-string v1, "clusterRadius"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/b;->t(I)Lorg/maplibre/android/style/sources/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    const-string v1, "lineMetrics"

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/b;->u(Z)Lorg/maplibre/android/style/sources/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    const-string v1, "maxZoom"

    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/b;->v(I)Lorg/maplibre/android/style/sources/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    const-string v1, "minZoom"

    .line 103
    .line 104
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/b;->w(I)Lorg/maplibre/android/style/sources/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    const-string v1, "tolerance"

    .line 119
    .line 120
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v0, p0}, Lorg/maplibre/android/style/sources/b;->A(F)Lorg/maplibre/android/style/sources/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    return-object v0
.end method

.method static c(Ljava/lang/String;Ljava/util/Map;)Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/maplibre/android/style/sources/GeoJsonSource;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lorg/maplibre/maplibregl/v;->b(Ljava/util/Map;)Lorg/maplibre/android/style/sources/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Ljava/net/URI;Lorg/maplibre/android/style/sources/b;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/FeatureCollection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;Lorg/maplibre/android/style/sources/b;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/util/Map;)Lorg/maplibre/android/style/sources/ImageSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/maplibre/android/style/sources/ImageSource;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "coordinates"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1}, Lorg/maplibre/maplibregl/a;->p(Ljava/lang/Object;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/maplibre/android/geometry/LatLng;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/maplibre/android/geometry/LatLng;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/maplibre/android/geometry/LatLng;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v4, p1}, Lorg/maplibre/android/geometry/LatLngQuad;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/maplibre/android/style/sources/ImageSource;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, p1}, Lorg/maplibre/android/style/sources/ImageSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method static e(Ljava/lang/String;Ljava/util/Map;)Lorg/maplibre/android/style/sources/RasterDemSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/maplibre/android/style/sources/RasterDemSource;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/maplibre/android/style/sources/RasterDemSource;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/sources/RasterDemSource;-><init>(Ljava/lang/String;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    :cond_0
    invoke-static {p1}, Lorg/maplibre/maplibregl/v;->g(Ljava/util/Map;)Lorg/maplibre/android/style/sources/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/maplibre/android/style/sources/RasterDemSource;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/sources/RasterDemSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method static f(Ljava/lang/String;Ljava/util/Map;)Lorg/maplibre/android/style/sources/RasterSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/maplibre/android/style/sources/RasterSource;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tileSize"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lorg/maplibre/android/style/sources/RasterSource;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lorg/maplibre/android/style/sources/RasterSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v0, Lorg/maplibre/android/style/sources/RasterSource;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/sources/RasterSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {p1}, Lorg/maplibre/maplibregl/v;->g(Ljava/util/Map;)Lorg/maplibre/android/style/sources/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Lorg/maplibre/android/style/sources/RasterSource;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v0}, Lorg/maplibre/android/style/sources/RasterSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/d;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    new-instance v0, Lorg/maplibre/android/style/sources/RasterSource;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/sources/RasterSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/d;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method static g(Ljava/util/Map;)Lorg/maplibre/android/style/sources/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/maplibre/android/style/sources/d;"
        }
    .end annotation

    .line 1
    const-string v0, "tiles"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lorg/maplibre/android/style/sources/d;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "2.1.0"

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lorg/maplibre/android/style/sources/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bounds"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-array v0, v2, [Ljava/lang/Float;

    .line 75
    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/sources/d;->u([Ljava/lang/Float;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v0, "scheme"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/sources/d;->F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v0, "minzoom"

    .line 101
    .line 102
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/sources/d;->D(F)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v0, "maxzoom"

    .line 116
    .line 117
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/sources/d;->C(F)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const-string v0, "attribution"

    .line 131
    .line 132
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Lorg/maplibre/android/style/sources/d;->q(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object v1
.end method

.method static h(Ljava/lang/String;Ljava/util/Map;)Lorg/maplibre/android/style/sources/VectorSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/maplibre/android/style/sources/VectorSource;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/maplibre/android/style/sources/VectorSource;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/sources/VectorSource;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lorg/maplibre/maplibregl/v;->g(Ljava/util/Map;)Lorg/maplibre/android/style/sources/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lorg/maplibre/android/style/sources/VectorSource;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/sources/VectorSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/d;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method
