.class public Lorg/maplibre/android/plugins/annotation/g;
.super Lorg/maplibre/android/plugins/annotation/i0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/i0<",
        "Lorg/maplibre/android/plugins/annotation/d;",
        ">;"
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String; = "circle-radius"

.field static final l:Ljava/lang/String; = "circle-color"

.field static final m:Ljava/lang/String; = "circle-blur"

.field static final n:Ljava/lang/String; = "circle-opacity"

.field static final o:Ljava/lang/String; = "circle-stroke-width"

.field static final p:Ljava/lang/String; = "circle-stroke-color"

.field static final q:Ljava/lang/String; = "circle-stroke-opacity"

.field private static final r:Ljava/lang/String; = "is-draggable"


# instance fields
.field private a:Z

.field private b:Lcom/google/gson/JsonElement;

.field private c:Lorg/maplibre/geojson/Point;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Float;


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

.method static c(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/plugins/annotation/g;
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lorg/maplibre/geojson/Point;

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
    new-instance v0, Lorg/maplibre/android/plugins/annotation/g;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/maplibre/android/plugins/annotation/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 27
    .line 28
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/g;->c:Lorg/maplibre/geojson/Point;

    .line 29
    .line 30
    const-string v1, "circle-radius"

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
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/g;->d:Ljava/lang/Float;

    .line 51
    .line 52
    :cond_1
    const-string v1, "circle-color"

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
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/g;->e:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    const-string v1, "circle-blur"

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
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/g;->f:Ljava/lang/Float;

    .line 91
    .line 92
    :cond_3
    const-string v1, "circle-opacity"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/g;->g:Ljava/lang/Float;

    .line 113
    .line 114
    :cond_4
    const-string v1, "circle-stroke-width"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/g;->h:Ljava/lang/Float;

    .line 135
    .line 136
    :cond_5
    const-string v1, "circle-stroke-color"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/g;->i:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    const-string v1, "circle-stroke-opacity"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/g;->j:Ljava/lang/Float;

    .line 175
    .line 176
    :cond_7
    const-string v1, "is-draggable"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    iput-boolean p0, v0, Lorg/maplibre/android/plugins/annotation/g;->a:Z

    .line 193
    .line 194
    :cond_8
    return-object v0

    .line 195
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v0, "geometry field is required"

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method


# virtual methods
.method bridge synthetic a(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/plugins/annotation/g;->b(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/d;",
            "****>;)",
            "Lorg/maplibre/android/plugins/annotation/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->c:Lorg/maplibre/geojson/Point;

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
    const-string v0, "circle-radius"

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/g;->d:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "circle-color"

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/g;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "circle-blur"

    .line 25
    .line 26
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/g;->f:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "circle-opacity"

    .line 32
    .line 33
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/g;->g:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "circle-stroke-width"

    .line 39
    .line 40
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/g;->h:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "circle-stroke-color"

    .line 46
    .line 47
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/g;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "circle-stroke-opacity"

    .line 53
    .line 54
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/g;->j:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/maplibre/android/plugins/annotation/d;

    .line 60
    .line 61
    iget-object v6, p0, Lorg/maplibre/android/plugins/annotation/g;->c:Lorg/maplibre/geojson/Point;

    .line 62
    .line 63
    move-wide v2, p1

    .line 64
    move-object v4, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/plugins/annotation/d;-><init>(JLorg/maplibre/android/plugins/annotation/c;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/Point;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lorg/maplibre/android/plugins/annotation/g;->a:Z

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lorg/maplibre/android/plugins/annotation/a;->i(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->b:Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/maplibre/android/plugins/annotation/a;->h(Lcom/google/gson/JsonElement;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p2, "geometry field is required"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->b:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/plugins/annotation/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Lorg/maplibre/geojson/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->c:Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/g;->c:Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/g;->c:Lorg/maplibre/geojson/Point;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lorg/maplibre/android/plugins/annotation/g;->c:Lorg/maplibre/geojson/Point;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public o(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/plugins/annotation/g;
    .locals 0
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->b:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Z)Lorg/maplibre/android/plugins/annotation/g;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/plugins/annotation/g;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lorg/maplibre/geojson/Point;)Lorg/maplibre/android/plugins/annotation/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->c:Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/plugins/annotation/g;
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
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/g;->c:Lorg/maplibre/geojson/Point;

    .line 14
    .line 15
    return-object p0
.end method
