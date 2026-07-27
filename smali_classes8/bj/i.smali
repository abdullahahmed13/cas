.class public final Lbj/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/String; = "index"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No Instances."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private static a(DDDDDDDD)Lorg/maplibre/turf/models/a;
    .locals 19

    .line 1
    invoke-static {}, Lorg/maplibre/turf/models/a;->a()Lorg/maplibre/turf/models/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/maplibre/turf/models/a$b;->c(Z)Lorg/maplibre/turf/models/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lorg/maplibre/turf/models/a$b;->d(Z)Lorg/maplibre/turf/models/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a$b;->a()Lorg/maplibre/turf/models/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sub-double v1, p14, p10

    .line 19
    .line 20
    sub-double v3, p4, p0

    .line 21
    .line 22
    mul-double v5, v1, v3

    .line 23
    .line 24
    sub-double v7, p12, p8

    .line 25
    .line 26
    sub-double v9, p6, p2

    .line 27
    .line 28
    mul-double v11, v7, v9

    .line 29
    .line 30
    sub-double/2addr v5, v11

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmpl-double v13, v5, v11

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a;->b()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a;->f()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v14

    .line 52
    :cond_1
    sub-double v15, p2, p10

    .line 53
    .line 54
    sub-double v17, p0, p8

    .line 55
    .line 56
    mul-double/2addr v7, v15

    .line 57
    mul-double v1, v1, v17

    .line 58
    .line 59
    sub-double/2addr v7, v1

    .line 60
    mul-double/2addr v15, v3

    .line 61
    mul-double v17, v17, v9

    .line 62
    .line 63
    sub-double v15, v15, v17

    .line 64
    .line 65
    div-double/2addr v7, v5

    .line 66
    div-double/2addr v15, v5

    .line 67
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a;->e()Lorg/maplibre/turf/models/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    mul-double/2addr v3, v7

    .line 72
    add-double v1, p0, v3

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/maplibre/turf/models/a$b;->b(Ljava/lang/Double;)Lorg/maplibre/turf/models/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a$b;->a()Lorg/maplibre/turf/models/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a;->e()Lorg/maplibre/turf/models/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    mul-double/2addr v9, v7

    .line 91
    add-double v1, p2, v9

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lorg/maplibre/turf/models/a$b;->e(Ljava/lang/Double;)Lorg/maplibre/turf/models/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a$b;->a()Lorg/maplibre/turf/models/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    cmpl-double v1, v7, v11

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    cmpg-double v1, v7, v3

    .line 113
    .line 114
    if-gez v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a;->e()Lorg/maplibre/turf/models/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lorg/maplibre/turf/models/a$b;->c(Z)Lorg/maplibre/turf/models/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a$b;->a()Lorg/maplibre/turf/models/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_2
    cmpl-double v1, v15, v11

    .line 129
    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    cmpg-double v1, v15, v3

    .line 133
    .line 134
    if-gez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a;->e()Lorg/maplibre/turf/models/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Lorg/maplibre/turf/models/a$b;->d(Z)Lorg/maplibre/turf/models/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a$b;->a()Lorg/maplibre/turf/models/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_3
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/maplibre/turf/models/a;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    return-object v14
.end method

.method public static b(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/LineString;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/Feature;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/maplibre/geojson/GeoJson;->type()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LineString"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lorg/maplibre/geojson/LineString;

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lbj/i;->c(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lbj/e;

    .line 35
    .line 36
    const-string p1, "input must be a LineString Feature or Geometry"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbj/e;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "Feature.geometry() == null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static c(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;
    .locals 4
    .param p0    # Lorg/maplibre/geojson/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/LineString;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p2}, Lbj/i;->f(Lorg/maplibre/geojson/Point;Ljava/util/List;)Lorg/maplibre/geojson/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p2}, Lbj/i;->f(Lorg/maplibre/geojson/Point;Ljava/util/List;)Lorg/maplibre/geojson/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "index"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt v2, v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lorg/maplibre/geojson/Feature;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x1

    .line 106
    add-int/2addr p1, v2

    .line 107
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lorg/maplibre/geojson/Feature;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v2

    .line 124
    if-ge p1, v3, :cond_1

    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lorg/maplibre/geojson/Point;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_2
    new-instance p0, Lbj/e;

    .line 157
    .line 158
    const-string p1, "Start and stop points in Turf lineSlice cannot equal each other."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lbj/e;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_3
    new-instance p0, Lbj/e;

    .line 165
    .line 166
    const-string p1, "Turf lineSlice requires a LineString made up of at least 2 coordinates."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lbj/e;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static d(Lorg/maplibre/geojson/Feature;DDLjava/lang/String;)Lorg/maplibre/geojson/LineString;
    .locals 6
    .param p0    # Lorg/maplibre/geojson/Feature;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/maplibre/geojson/GeoJson;->type()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LineString"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lorg/maplibre/geojson/LineString;

    .line 29
    .line 30
    move-wide v1, p1

    .line 31
    move-wide v3, p3

    .line 32
    move-object v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, Lbj/i;->e(Lorg/maplibre/geojson/LineString;DDLjava/lang/String;)Lorg/maplibre/geojson/LineString;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lbj/e;

    .line 39
    .line 40
    const-string p1, "input must be a LineString Feature or Geometry"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lbj/e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "Feature.geometry() == null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static e(Lorg/maplibre/geojson/LineString;DDLjava/lang/String;)Lorg/maplibre/geojson/LineString;
    .locals 17
    .param p0    # Lorg/maplibre/geojson/LineString;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_a

    .line 11
    .line 12
    cmpl-double v1, p1, p3

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-wide v5, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v4, v7, :cond_7

    .line 30
    .line 31
    cmpl-double v7, p1, v5

    .line 32
    .line 33
    if-ltz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, -0x1

    .line 40
    .line 41
    if-ne v4, v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    cmpl-double v7, v5, p1

    .line 46
    .line 47
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    sub-double v12, p1, v5

    .line 61
    .line 62
    cmpl-double v10, v12, v2

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lorg/maplibre/geojson/Point;

    .line 83
    .line 84
    add-int/lit8 v11, v4, -0x1

    .line 85
    .line 86
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lorg/maplibre/geojson/Point;

    .line 91
    .line 92
    invoke-static {v10, v11}, Lbj/g;->u(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sub-double v14, v10, v8

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v11, v10

    .line 103
    check-cast v11, Lorg/maplibre/geojson/Point;

    .line 104
    .line 105
    move-object/from16 v16, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v16}, Lbj/g;->A(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    cmpl-double v10, v5, p3

    .line 115
    .line 116
    if-ltz v10, :cond_4

    .line 117
    .line 118
    sub-double v12, p3, v5

    .line 119
    .line 120
    cmpl-double v2, v12, v2

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 141
    .line 142
    add-int/lit8 v3, v4, -0x1

    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lorg/maplibre/geojson/Point;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lbj/g;->u(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    sub-double v14, v2, v8

    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v11, v0

    .line 161
    check-cast v11, Lorg/maplibre/geojson/Point;

    .line 162
    .line 163
    move-object/from16 v16, p5

    .line 164
    .line 165
    invoke-static/range {v11 .. v16}, Lbj/g;->A(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_4
    if-ltz v7, :cond_5

    .line 178
    .line 179
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/lit8 v7, v7, -0x1

    .line 191
    .line 192
    if-ne v4, v7, :cond_6

    .line 193
    .line 194
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lorg/maplibre/geojson/Point;

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lorg/maplibre/geojson/Point;

    .line 212
    .line 213
    move-object/from16 v9, p5

    .line 214
    .line 215
    invoke-static {v7, v8, v9}, Lbj/g;->C(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Ljava/lang/String;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    add-double/2addr v5, v7

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    :goto_1
    cmpg-double v0, v5, p1

    .line 223
    .line 224
    if-ltz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_8
    new-instance v0, Lbj/e;

    .line 232
    .line 233
    const-string v1, "Start position is beyond line"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lbj/e;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    new-instance v0, Lbj/e;

    .line 240
    .line 241
    const-string v1, "Start and stop distance in Turf lineSliceAlong cannot equal each other."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lbj/e;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_a
    new-instance v1, Lbj/e;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "Turf lineSlice requires a LineString Geometry made up of at least 2 coordinates. The LineString passed in only contains "

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "."

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Lbj/e;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public static f(Lorg/maplibre/geojson/Point;Ljava/util/List;)Lorg/maplibre/geojson/Feature;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/Point;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;)",
            "Lorg/maplibre/geojson/Feature;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbj/i;->g(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;
    .locals 34
    .param p0    # Lorg/maplibre/geojson/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/Point;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/geojson/Feature;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_6

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v1, "kilometers"

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 21
    .line 22
    invoke-static {v1, v2, v1, v2}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v7, "dist"

    .line 35
    .line 36
    invoke-virtual {v3, v7, v1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v8, v1

    .line 41
    move-object v9, v3

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    if-ge v8, v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/maplibre/geojson/Geometry;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    add-int/lit8 v11, v8, 0x1

    .line 61
    .line 62
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/maplibre/geojson/Geometry;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, Lbj/g;->C(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v10, v7, v1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 94
    .line 95
    invoke-static {v0, v1, v5}, Lbj/g;->C(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v12, v7, v1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v12}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lorg/maplibre/geojson/Point;

    .line 139
    .line 140
    invoke-virtual {v12}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lorg/maplibre/geojson/Point;

    .line 145
    .line 146
    invoke-static {v3, v4}, Lbj/g;->u(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    add-double v3, v13, v15

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lbj/g;->A(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    sub-double v3, v13, v15

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lbj/g;->A(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual/range {v17 .. v17}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    invoke-virtual/range {v17 .. v17}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    invoke-virtual {v1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 204
    .line 205
    .line 206
    move-result-wide v22

    .line 207
    invoke-virtual {v1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 212
    .line 213
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v24

    .line 217
    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 224
    .line 225
    .line 226
    move-result-wide v26

    .line 227
    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v28

    .line 237
    invoke-virtual {v12}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 242
    .line 243
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 244
    .line 245
    .line 246
    move-result-wide v30

    .line 247
    invoke-virtual {v12}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 252
    .line 253
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 254
    .line 255
    .line 256
    move-result-wide v32

    .line 257
    invoke-static/range {v18 .. v33}, Lbj/i;->a(DDDDDDDD)Lorg/maplibre/turf/models/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/maplibre/turf/models/a;->b()Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v1}, Lorg/maplibre/turf/models/a;->f()Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    invoke-static {v2, v3, v13, v14}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 292
    .line 293
    invoke-static {v0, v2, v5}, Lbj/g;->C(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Ljava/lang/String;)D

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v7, v2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_1
    const/4 v1, 0x0

    .line 306
    :goto_2
    invoke-virtual {v10, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Double;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v9, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Double;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    cmpg-double v2, v2, v13

    .line 327
    .line 328
    const-string v3, "index"

    .line 329
    .line 330
    if-gez v2, :cond_2

    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v10, v3, v2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 337
    .line 338
    .line 339
    move-object v9, v10

    .line 340
    :cond_2
    invoke-virtual {v12, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Double;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    invoke-virtual {v9, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v15

    .line 360
    cmpg-double v2, v13, v15

    .line 361
    .line 362
    if-gez v2, :cond_3

    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v12, v3, v2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_3
    move-object v12, v9

    .line 373
    :goto_3
    if-eqz v1, :cond_4

    .line 374
    .line 375
    invoke-virtual {v1, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Double;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    invoke-virtual {v12, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Double;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    cmpg-double v2, v9, v13

    .line 396
    .line 397
    if-gez v2, :cond_4

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v3, v2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 404
    .line 405
    .line 406
    move-object v9, v1

    .line 407
    goto :goto_4

    .line 408
    :cond_4
    move-object v9, v12

    .line 409
    :goto_4
    move v8, v11

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_5
    return-object v9

    .line 413
    :cond_6
    new-instance v0, Lbj/e;

    .line 414
    .line 415
    const-string v1, "Turf nearestPointOnLine requires a List of Points made up of at least 2 coordinates."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lbj/e;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method
