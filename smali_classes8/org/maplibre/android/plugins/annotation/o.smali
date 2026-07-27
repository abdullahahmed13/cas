.class public Lorg/maplibre/android/plugins/annotation/o;
.super Lorg/maplibre/android/plugins/annotation/i0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/i0<",
        "Lorg/maplibre/android/plugins/annotation/l;",
        ">;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/String; = "fill-opacity"

.field static final i:Ljava/lang/String; = "fill-color"

.field static final j:Ljava/lang/String; = "fill-outline-color"

.field static final k:Ljava/lang/String; = "fill-pattern"

.field private static final l:Ljava/lang/String; = "is-draggable"


# instance fields
.field private a:Z

.field private b:Lcom/google/gson/JsonElement;

.field private c:Lorg/maplibre/geojson/Polygon;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/plugins/annotation/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/plugins/annotation/o;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/Feature;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lorg/maplibre/geojson/Polygon;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lorg/maplibre/android/plugins/annotation/o;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/maplibre/android/plugins/annotation/o;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/geojson/Polygon;

    .line 27
    .line 28
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/o;->c:Lorg/maplibre/geojson/Polygon;

    .line 29
    .line 30
    const-string v1, "fill-opacity"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/o;->d:Ljava/lang/Float;

    .line 51
    .line 52
    :cond_1
    const-string v1, "fill-color"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/o;->e:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    const-string v1, "fill-outline-color"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/o;->f:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    const-string v1, "fill-pattern"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/o;->g:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    const-string v1, "is-draggable"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iput-boolean p0, v0, Lorg/maplibre/android/plugins/annotation/o;->a:Z

    .line 123
    .line 124
    :cond_5
    return-object v0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "geometry field is required"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method


# virtual methods
.method bridge synthetic a(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/plugins/annotation/o;->b(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/l;",
            "****>;)",
            "Lorg/maplibre/android/plugins/annotation/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/o;->c:Lorg/maplibre/geojson/Polygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "fill-opacity"

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/o;->d:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fill-color"

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/o;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "fill-outline-color"

    .line 25
    .line 26
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/o;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fill-pattern"

    .line 32
    .line 33
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/o;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/maplibre/android/plugins/annotation/l;

    .line 39
    .line 40
    iget-object v6, p0, Lorg/maplibre/android/plugins/annotation/o;->c:Lorg/maplibre/geojson/Polygon;

    .line 41
    .line 42
    move-wide v2, p1

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/plugins/annotation/l;-><init>(JLorg/maplibre/android/plugins/annotation/c;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/Polygon;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lorg/maplibre/android/plugins/annotation/o;->a:Z

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/maplibre/android/plugins/annotation/a;->i(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/o;->b:Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lorg/maplibre/android/plugins/annotation/a;->h(Lcom/google/gson/JsonElement;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string p2, "geometry field is required"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public d()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/o;->b:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/plugins/annotation/o;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/o;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lorg/maplibre/geojson/Polygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/o;->c:Lorg/maplibre/geojson/Polygon;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
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
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/o;->c:Lorg/maplibre/geojson/Polygon;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/maplibre/geojson/Point;

    .line 50
    .line 51
    new-instance v5, Lorg/maplibre/android/geometry/LatLng;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v4}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-direct {v5, v6, v7, v8, v9}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method

.method public l(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/plugins/annotation/o;
    .locals 0
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/o;->b:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lorg/maplibre/android/plugins/annotation/o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/plugins/annotation/o;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/o;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lorg/maplibre/geojson/Polygon;)Lorg/maplibre/android/plugins/annotation/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/o;->c:Lorg/maplibre/geojson/Polygon;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/util/List;)Lorg/maplibre/android/plugins/annotation/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;>;)",
            "Lorg/maplibre/android/plugins/annotation/o;"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/maplibre/android/geometry/LatLng;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v4, v5, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lorg/maplibre/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/Polygon;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/o;->c:Lorg/maplibre/geojson/Polygon;

    .line 68
    .line 69
    return-object p0
.end method
