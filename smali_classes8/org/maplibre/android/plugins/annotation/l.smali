.class public Lorg/maplibre/android/plugins/annotation/l;
.super Lorg/maplibre/android/plugins/annotation/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/a<",
        "Lorg/maplibre/geojson/Polygon;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lorg/maplibre/android/plugins/annotation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/l;",
            "****>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLorg/maplibre/android/plugins/annotation/c;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/Polygon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/l;",
            "****>;",
            "Lcom/google/gson/JsonObject;",
            "Lorg/maplibre/geojson/Polygon;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lorg/maplibre/android/plugins/annotation/a;-><init>(JLcom/google/gson/JsonObject;Lorg/maplibre/geojson/Geometry;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/maplibre/android/plugins/annotation/l;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fill"

    .line 2
    .line 3
    return-object v0
.end method

.method f(Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/gestures/d;FF)Lorg/maplibre/geojson/Geometry;
    .locals 9
    .param p1    # Lorg/maplibre/android/maps/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/gestures/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object p3, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 2
    .line 3
    check-cast p3, Lorg/maplibre/geojson/Polygon;

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/maplibre/geojson/Point;

    .line 57
    .line 58
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lorg/maplibre/android/maps/c0;->s(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/maplibre/android/gestures/d;->d()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-float/2addr v4, v5

    .line 82
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/maplibre/android/gestures/d;->f()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-float/2addr v4, v5

    .line 91
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide v6, 0x40554345b1a549d6L    # 85.05112877980659

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v4, v4, v6

    .line 107
    .line 108
    if-gtz v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide v6, -0x3faabcba4e5ab62aL    # -85.05112877980659

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpg-double v4, v4, v6

    .line 120
    .line 121
    if-gez v4, :cond_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v4, v5, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_2
    return-object p4

    .line 141
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {v0}, Lorg/maplibre/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/Polygon;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    return-object p4
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-opacity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/l;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    const-string v1, "fill-color"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/l;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    const-string v1, "fill-outline-color"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/l;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    const-string v1, "fill-pattern"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/l;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/maplibre/android/utils/c;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public n()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-opacity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-outline-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-outline-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/maplibre/android/utils/c;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-pattern"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/geojson/Polygon;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/maplibre/geojson/Point;

    .line 52
    .line 53
    new-instance v5, Lorg/maplibre/android/geometry/LatLng;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v4}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v1
.end method

.method public s(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-color"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-opacity"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-outline-color"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-outline-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "fill-pattern"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;>;)V"
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
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 68
    .line 69
    return-void
.end method
