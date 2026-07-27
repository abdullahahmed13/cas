.class public Lorg/maplibre/android/plugins/annotation/s;
.super Lorg/maplibre/android/plugins/annotation/i0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/i0<",
        "Lorg/maplibre/android/plugins/annotation/p;",
        ">;"
    }
.end annotation


# static fields
.field static final l:Ljava/lang/String; = "line-join"

.field static final m:Ljava/lang/String; = "line-opacity"

.field static final n:Ljava/lang/String; = "line-color"

.field static final o:Ljava/lang/String; = "line-width"

.field static final p:Ljava/lang/String; = "line-gap-width"

.field static final q:Ljava/lang/String; = "line-offset"

.field static final r:Ljava/lang/String; = "line-blur"

.field static final s:Ljava/lang/String; = "line-pattern"

.field private static final t:Ljava/lang/String; = "is-draggable"


# instance fields
.field private a:Z

.field private b:Lcom/google/gson/JsonElement;

.field private c:Lorg/maplibre/geojson/LineString;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/String;


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

.method static c(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/plugins/annotation/s;
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lorg/maplibre/geojson/LineString;

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
    new-instance v0, Lorg/maplibre/android/plugins/annotation/s;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/maplibre/android/plugins/annotation/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/geojson/LineString;

    .line 27
    .line 28
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/s;->c:Lorg/maplibre/geojson/LineString;

    .line 29
    .line 30
    const-string v1, "line-join"

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
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/s;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    const-string v1, "line-opacity"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/s;->e:Ljava/lang/Float;

    .line 69
    .line 70
    :cond_2
    const-string v1, "line-color"

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
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/s;->f:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    const-string v1, "line-width"

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
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/s;->g:Ljava/lang/Float;

    .line 109
    .line 110
    :cond_4
    const-string v1, "line-gap-width"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/s;->h:Ljava/lang/Float;

    .line 131
    .line 132
    :cond_5
    const-string v1, "line-offset"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/s;->i:Ljava/lang/Float;

    .line 153
    .line 154
    :cond_6
    const-string v1, "line-blur"

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
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/s;->j:Ljava/lang/Float;

    .line 175
    .line 176
    :cond_7
    const-string v1, "line-pattern"

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
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/s;->k:Ljava/lang/String;

    .line 193
    .line 194
    :cond_8
    const-string v1, "is-draggable"

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    iput-boolean p0, v0, Lorg/maplibre/android/plugins/annotation/s;->a:Z

    .line 211
    .line 212
    :cond_9
    return-object v0

    .line 213
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string v0, "geometry field is required"

    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method bridge synthetic a(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/plugins/annotation/s;->b(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/p;",
            "****>;)",
            "Lorg/maplibre/android/plugins/annotation/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->c:Lorg/maplibre/geojson/LineString;

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
    const-string v0, "line-join"

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/s;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "line-opacity"

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/s;->e:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "line-color"

    .line 25
    .line 26
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/s;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "line-width"

    .line 32
    .line 33
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/s;->g:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "line-gap-width"

    .line 39
    .line 40
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/s;->h:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "line-offset"

    .line 46
    .line 47
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/s;->i:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "line-blur"

    .line 53
    .line 54
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/s;->j:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "line-pattern"

    .line 60
    .line 61
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/s;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/maplibre/android/plugins/annotation/p;

    .line 67
    .line 68
    iget-object v6, p0, Lorg/maplibre/android/plugins/annotation/s;->c:Lorg/maplibre/geojson/LineString;

    .line 69
    .line 70
    move-wide v2, p1

    .line 71
    move-object v4, p3

    .line 72
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/plugins/annotation/p;-><init>(JLorg/maplibre/android/plugins/annotation/c;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/LineString;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lorg/maplibre/android/plugins/annotation/s;->a:Z

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lorg/maplibre/android/plugins/annotation/a;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->b:Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lorg/maplibre/android/plugins/annotation/a;->h(Lcom/google/gson/JsonElement;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "geometry field is required"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public d()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->b:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/plugins/annotation/s;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Lorg/maplibre/geojson/LineString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->c:Lorg/maplibre/geojson/LineString;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
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
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/s;->c:Lorg/maplibre/geojson/LineString;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

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
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/s;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->b:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/plugins/annotation/s;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lorg/maplibre/geojson/LineString;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->c:Lorg/maplibre/geojson/LineString;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/util/List;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;)",
            "Lorg/maplibre/android/plugins/annotation/s;"
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
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->c:Lorg/maplibre/geojson/LineString;

    .line 43
    .line 44
    return-object p0
.end method

.method public t(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
