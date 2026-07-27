.class public Lorg/maplibre/android/plugins/annotation/p;
.super Lorg/maplibre/android/plugins/annotation/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/a<",
        "Lorg/maplibre/geojson/LineString;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lorg/maplibre/android/plugins/annotation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/p;",
            "****>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLorg/maplibre/android/plugins/annotation/c;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/LineString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/p;",
            "****>;",
            "Lcom/google/gson/JsonObject;",
            "Lorg/maplibre/geojson/LineString;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lorg/maplibre/android/plugins/annotation/a;-><init>(JLcom/google/gson/JsonObject;Lorg/maplibre/geojson/Geometry;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/maplibre/android/plugins/annotation/p;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-join"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-offset"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-opacity"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-pattern"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-width"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Line"

    .line 2
    .line 3
    return-object v0
.end method

.method f(Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/gestures/d;FF)Lorg/maplibre/geojson/Geometry;
    .locals 6
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
    check-cast p3, Lorg/maplibre/geojson/LineString;

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 33
    .line 34
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/c0;->s(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/maplibre/android/gestures/d;->d()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/maplibre/android/gestures/d;->f()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide v3, 0x40554345b1a549d6L    # 85.05112877980659

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double v1, v1, v3

    .line 83
    .line 84
    if-gtz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide v3, -0x3faabcba4e5ab62aL    # -85.05112877980659

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double v1, v1, v3

    .line 96
    .line 97
    if-gez v1, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v1, v2, v3, v4}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_2
    invoke-static {p4}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-join"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/p;->f:Lorg/maplibre/android/plugins/annotation/c;

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
    const-string v1, "line-opacity"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/p;->f:Lorg/maplibre/android/plugins/annotation/c;

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
    const-string v1, "line-color"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/p;->f:Lorg/maplibre/android/plugins/annotation/c;

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
    const-string v1, "line-width"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/p;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    const-string v1, "line-gap-width"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/p;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    const-string v1, "line-offset"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/p;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    const-string v1, "line-blur"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/p;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    const-string v1, "line-pattern"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/p;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/geojson/LineString;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 29
    .line 30
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public m()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-blur"

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

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-color"

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

.method public o()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-color"

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

.method public p()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-gap-width"

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

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-join"

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

.method public r()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-offset"

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

.method public s()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-opacity"

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

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-pattern"

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

.method public u()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-width"

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

.method public v(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;)V"
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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/maplibre/android/geometry/LatLng;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v2, v3, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 43
    .line 44
    return-void
.end method

.method public w(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-blur"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-color"

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

.method public y(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "line-gap-width"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
