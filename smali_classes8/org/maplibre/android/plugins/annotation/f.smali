.class public Lorg/maplibre/android/plugins/annotation/f;
.super Lorg/maplibre/android/plugins/annotation/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/c<",
        "Lorg/maplibre/android/style/layers/CircleLayer;",
        "Lorg/maplibre/android/plugins/annotation/d;",
        "Lorg/maplibre/android/plugins/annotation/g;",
        "Lorg/maplibre/android/plugins/annotation/x;",
        "Lorg/maplibre/android/plugins/annotation/w;",
        "Lorg/maplibre/android/plugins/annotation/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "circle-translate"

.field private static final v:Ljava/lang/String; = "circle-translate-anchor"

.field private static final w:Ljava/lang/String; = "circle-pitch-scale"

.field private static final x:Ljava/lang/String; = "circle-pitch-alignment"


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;)V
    .locals 7
    .param p1    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/plugins/annotation/f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/plugins/annotation/f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V
    .locals 9
    .param p1    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Lorg/maplibre/android/style/sources/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 3
    new-instance v4, Lorg/maplibre/android/plugins/annotation/e;

    invoke-direct {v4}, Lorg/maplibre/android/plugins/annotation/e;-><init>()V

    invoke-static {p1, p2}, Lorg/maplibre/android/plugins/annotation/k;->d(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/plugins/annotation/k;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/plugins/annotation/f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;Lorg/maplibre/android/plugins/annotation/k;)V

    return-void
.end method

.method constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;Lorg/maplibre/android/plugins/annotation/k;)V
    .locals 9
    .param p1    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lorg/maplibre/android/plugins/annotation/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Lorg/maplibre/android/style/sources/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/MapView;",
            "Lorg/maplibre/android/maps/p;",
            "Lorg/maplibre/android/maps/f0;",
            "Lorg/maplibre/android/plugins/annotation/j<",
            "Lorg/maplibre/android/style/layers/CircleLayer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/sources/b;",
            "Lorg/maplibre/android/plugins/annotation/k;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    move-object/from16 v5, p8

    .line 4
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/plugins/annotation/c;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Lorg/maplibre/android/plugins/annotation/k;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

    return-void
.end method


# virtual methods
.method protected F(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "circle-stroke-opacity"

    .line 9
    .line 10
    const-string v2, "circle-color"

    .line 11
    .line 12
    const-string v3, "circle-blur"

    .line 13
    .line 14
    const-string v4, "circle-stroke-width"

    .line 15
    .line 16
    const-string v5, "circle-stroke-color"

    .line 17
    .line 18
    const-string v6, "circle-radius"

    .line 19
    .line 20
    const-string v7, "circle-opacity"

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x5

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v8, 0x4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v8, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v8, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v8, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v8, 0x0

    .line 89
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 94
    .line 95
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->A(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 114
    .line 115
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->l(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 134
    .line 135
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 136
    .line 137
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->i(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 154
    .line 155
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 156
    .line 157
    invoke-static {v4}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->C(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 174
    .line 175
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 176
    .line 177
    invoke-static {v5}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->y(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 194
    .line 195
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 196
    .line 197
    invoke-static {v6}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->t(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 214
    .line 215
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 216
    .line 217
    invoke-static {v7}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->n(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x4ce837f2 -> :sswitch_6
        -0x37fcefd1 -> :sswitch_5
        -0x22ec1695 -> :sswitch_4
        -0x21d51832 -> :sswitch_3
        -0x6bee8bc -> :sswitch_2
        0x2ef12426 -> :sswitch_1
        0x639e5013 -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lorg/maplibre/android/style/expressions/a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->f:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/CircleLayer;->T(Lorg/maplibre/android/style/expressions/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/plugins/annotation/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/maplibre/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/FeatureCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/annotation/f;->M(Lorg/maplibre/geojson/FeatureCollection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(Lorg/maplibre/geojson/FeatureCollection;)Ljava/util/List;
    .locals 2
    .param p1    # Lorg/maplibre/geojson/FeatureCollection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/plugins/annotation/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/geojson/Feature;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/maplibre/android/plugins/annotation/g;->c(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/plugins/annotation/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lorg/maplibre/android/plugins/annotation/c;->j(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/CircleLayer;->t()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/CircleLayer;->u()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public P()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/CircleLayer;->F()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Float;

    .line 12
    .line 13
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/CircleLayer;->G()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public R()Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/CircleLayer;->I()Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->o(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "circle-pitch-alignment"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 15
    .line 16
    filled-new-array {p1}, [Lorg/maplibre/android/style/layers/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->q(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "circle-pitch-scale"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 15
    .line 16
    filled-new-array {p1}, [Lorg/maplibre/android/style/layers/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public U([Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->E([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "circle-translate"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 15
    .line 16
    filled-new-array {p1}, [Lorg/maplibre/android/style/layers/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->F(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "circle-translate-anchor"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 15
    .line 16
    filled-new-array {p1}, [Lorg/maplibre/android/style/layers/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    return-object v0
.end method

.method x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "circle-radius"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "circle-color"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "circle-blur"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "circle-opacity"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "circle-stroke-width"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "circle-stroke-color"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "circle-stroke-opacity"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
