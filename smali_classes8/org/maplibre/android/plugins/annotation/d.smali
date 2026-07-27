.class public Lorg/maplibre/android/plugins/annotation/d;
.super Lorg/maplibre/android/plugins/annotation/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/a<",
        "Lorg/maplibre/geojson/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lorg/maplibre/android/plugins/annotation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/d;",
            "****>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLorg/maplibre/android/plugins/annotation/c;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/d;",
            "****>;",
            "Lcom/google/gson/JsonObject;",
            "Lorg/maplibre/geojson/Point;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lorg/maplibre/android/plugins/annotation/a;-><init>(JLcom/google/gson/JsonObject;Lorg/maplibre/geojson/Geometry;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/maplibre/android/plugins/annotation/d;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-stroke-color"

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

.method public B(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-stroke-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v1, "circle-stroke-opacity"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-stroke-width"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 14
    .line 15
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Circle"

    .line 2
    .line 3
    return-object v0
.end method

.method f(Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/gestures/d;FF)Lorg/maplibre/geojson/Geometry;
    .locals 2
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
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/maplibre/android/gestures/d;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p3

    .line 8
    invoke-virtual {p2}, Lorg/maplibre/android/gestures/d;->c()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-float/2addr p2, p4

    .line 13
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p2, p2, v0

    .line 30
    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    const-wide v0, -0x3faabcba4e5ab62aL    # -85.05112877980659

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double p2, p2, v0

    .line 43
    .line 44
    if-gez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3, v0, v1}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-radius"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/d;->f:Lorg/maplibre/android/plugins/annotation/c;

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
    const-string v1, "circle-color"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/d;->f:Lorg/maplibre/android/plugins/annotation/c;

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
    const-string v1, "circle-blur"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/d;->f:Lorg/maplibre/android/plugins/annotation/c;

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
    const-string v1, "circle-opacity"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/d;->f:Lorg/maplibre/android/plugins/annotation/c;

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
    const-string v1, "circle-stroke-width"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/d;->f:Lorg/maplibre/android/plugins/annotation/c;

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
    const-string v1, "circle-stroke-color"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/d;->f:Lorg/maplibre/android/plugins/annotation/c;

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
    const-string v1, "circle-stroke-opacity"

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
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/d;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public l()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-blur"

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

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-color"

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

.method public n()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-color"

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

.method public o()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-opacity"

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

.method public p()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-radius"

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
    const-string v1, "circle-stroke-color"

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

.method public r()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-stroke-color"

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

.method public s()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-stroke-opacity"

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

.method public t()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-stroke-width"

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

.method public u()Lorg/maplibre/android/geometry/LatLng;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 4
    .line 5
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 12
    .line 13
    check-cast v3, Lorg/maplibre/geojson/Point;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public v(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-blur"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-color"

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

.method public x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "circle-opacity"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

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
    const-string v1, "circle-radius"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
