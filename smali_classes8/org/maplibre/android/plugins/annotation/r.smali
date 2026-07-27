.class public Lorg/maplibre/android/plugins/annotation/r;
.super Lorg/maplibre/android/plugins/annotation/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/c<",
        "Lorg/maplibre/android/style/layers/LineLayer;",
        "Lorg/maplibre/android/plugins/annotation/p;",
        "Lorg/maplibre/android/plugins/annotation/s;",
        "Lorg/maplibre/android/plugins/annotation/d0;",
        "Lorg/maplibre/android/plugins/annotation/c0;",
        "Lorg/maplibre/android/plugins/annotation/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "line-cap"

.field private static final v:Ljava/lang/String; = "line-miter-limit"

.field private static final w:Ljava/lang/String; = "line-round-limit"

.field private static final x:Ljava/lang/String; = "line-translate"

.field private static final y:Ljava/lang/String; = "line-translate-anchor"

.field private static final z:Ljava/lang/String; = "line-dasharray"


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
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/plugins/annotation/r;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

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
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/plugins/annotation/r;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

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
    new-instance v4, Lorg/maplibre/android/plugins/annotation/q;

    invoke-direct {v4}, Lorg/maplibre/android/plugins/annotation/q;-><init>()V

    invoke-static {p1, p2}, Lorg/maplibre/android/plugins/annotation/k;->d(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/plugins/annotation/k;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/plugins/annotation/r;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;Lorg/maplibre/android/plugins/annotation/k;)V

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
            "Lorg/maplibre/android/style/layers/LineLayer;",
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
    .locals 10
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
    const-string v1, "line-pattern"

    .line 9
    .line 10
    const-string v2, "line-offset"

    .line 11
    .line 12
    const-string v3, "line-opacity"

    .line 13
    .line 14
    const-string v4, "line-width"

    .line 15
    .line 16
    const-string v5, "line-color"

    .line 17
    .line 18
    const-string v6, "line-gap-width"

    .line 19
    .line 20
    const-string v7, "line-join"

    .line 21
    .line 22
    const-string v8, "line-blur"

    .line 23
    .line 24
    const/4 v9, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x7

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x6

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v9, 0x5

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v9, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v9, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v9, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v9, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/4 v9, 0x0

    .line 100
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 105
    .line 106
    check-cast p1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 107
    .line 108
    invoke-static {v1}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->g2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 125
    .line 126
    check-cast p1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 127
    .line 128
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->c2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 145
    .line 146
    check-cast p1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 147
    .line 148
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->e2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 165
    .line 166
    check-cast p1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 167
    .line 168
    invoke-static {v4}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->q2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 185
    .line 186
    check-cast p1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 187
    .line 188
    invoke-static {v5}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->P1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 205
    .line 206
    check-cast p1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 207
    .line 208
    invoke-static {v6}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->T1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 225
    .line 226
    check-cast p1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 227
    .line 228
    invoke-static {v7}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->Y1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 245
    .line 246
    check-cast p1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 247
    .line 248
    invoke-static {v8}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->K1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x6dd68560 -> :sswitch_7
        -0x6dd2d89d -> :sswitch_6
        -0x691bf68a -> :sswitch_5
        -0x4cead3b6 -> :sswitch_4
        -0x4bd3d553 -> :sswitch_3
        -0x41a5a8ce -> :sswitch_2
        -0x3c76fb74 -> :sswitch_1
        -0x2544b549 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/LineLayer;->Q(Lorg/maplibre/android/style/expressions/a;)V

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
            "Lorg/maplibre/android/plugins/annotation/p;",
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
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/annotation/r;->M(Lorg/maplibre/geojson/FeatureCollection;)Ljava/util/List;

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
            "Lorg/maplibre/android/plugins/annotation/p;",
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
    invoke-static {v1}, Lorg/maplibre/android/plugins/annotation/s;->c(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/plugins/annotation/s;

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

.method public N()Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/LineLayer;->m()Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/LineLayer;->p()Lorg/maplibre/android/style/layers/e;

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
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/LineLayer;->t()Lorg/maplibre/android/style/layers/e;

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

.method public Q()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/LineLayer;->A()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    return-object v0
.end method

.method public R()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/LineLayer;->H()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    return-object v0
.end method

.method public S()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/LineLayer;->J()Lorg/maplibre/android/style/layers/e;

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

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/LineLayer;->K()Lorg/maplibre/android/style/layers/e;

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

.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->L1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "line-cap"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

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

.method public V([Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->R1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "line-dasharray"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

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

.method public W(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->Z1(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "line-miter-limit"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

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

.method public X(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->h2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "line-round-limit"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

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

.method public Y([Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->m2([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "line-translate"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

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

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->n2(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "line-translate-anchor"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/LineLayer;

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
    const-string v2, "line-join"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "line-opacity"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "line-color"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "line-width"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "line-gap-width"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "line-offset"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "line-blur"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 53
    .line 54
    const-string v2, "line-pattern"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
