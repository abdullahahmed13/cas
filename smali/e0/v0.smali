.class public final Le0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/filled/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,60:1\n212#2,12:61\n233#2,18:74\n253#2:111\n174#3:73\n705#4,2:92\n717#4,2:94\n719#4,11:100\n72#5,4:96\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/filled/ThumbUpKt\n*L\n29#1:61,12\n30#1:74,18\n30#1:111\n29#1:73\n30#1:92,2\n30#1:94,2\n30#1:100,11\n30#1:96,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/filled/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,60:1\n212#2,12:61\n233#2,18:74\n253#2:111\n174#3:73\n705#4,2:92\n717#4,2:94\n719#4,11:100\n72#5,4:96\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/filled/ThumbUpKt\n*L\n29#1:61,12\n30#1:74,18\n30#1:111\n29#1:73\n30#1:92,2\n30#1:94,2\n30#1:100,11\n30#1:96,4\n*E\n"
    }
.end annotation


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Le0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "Filled.ThumbUp"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Landroidx/compose/ui/graphics/f5;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/h5;->b:Landroidx/compose/ui/graphics/h5$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h5$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i5$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v12, Landroidx/compose/ui/graphics/vector/f;

    .line 66
    .line 67
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v4, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41b80000    # 23.0f

    .line 101
    .line 102
    const/high16 v6, 0x41200000    # 10.0f

    .line 103
    .line 104
    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 105
    .line 106
    .line 107
    const/high16 v17, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/high16 v18, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const v14, -0x40733333    # -1.1f

    .line 113
    .line 114
    .line 115
    const v15, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v16, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    .line 122
    .line 123
    const v0, -0x3f36147b    # -6.31f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 127
    .line 128
    .line 129
    const v0, 0x3f733333    # 0.95f

    .line 130
    .line 131
    .line 132
    const v7, -0x3f6dc28f    # -4.57f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    .line 137
    .line 138
    const v0, 0x3cf5c28f    # 0.03f

    .line 139
    .line 140
    .line 141
    const v7, -0x415c28f6    # -0.32f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v0, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 145
    .line 146
    .line 147
    const v17, -0x411eb852    # -0.44f

    .line 148
    .line 149
    .line 150
    const v18, -0x407851ec    # -1.06f

    .line 151
    .line 152
    .line 153
    const v14, -0x412e147b    # -0.41f

    .line 154
    .line 155
    .line 156
    const v15, -0x41d1eb85    # -0.17f

    .line 157
    .line 158
    .line 159
    const v16, -0x40b5c28f    # -0.79f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 163
    .line 164
    .line 165
    const v0, 0x4162b852    # 14.17f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 169
    .line 170
    .line 171
    const v0, 0x40f2e148    # 7.59f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 175
    .line 176
    .line 177
    const/high16 v17, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v18, 0x41100000    # 9.0f

    .line 180
    .line 181
    const v13, 0x40e70a3d    # 7.22f

    .line 182
    .line 183
    .line 184
    const v14, 0x40fe6666    # 7.95f

    .line 185
    .line 186
    .line 187
    const/high16 v15, 0x40e00000    # 7.0f

    .line 188
    .line 189
    const v16, 0x41073333    # 8.45f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    .line 197
    .line 198
    const/high16 v17, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v18, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const v14, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const v15, 0x3f666666    # 0.9f

    .line 207
    .line 208
    .line 209
    const/high16 v16, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 215
    .line 216
    .line 217
    const v17, 0x3feb851f    # 1.84f

    .line 218
    .line 219
    .line 220
    const v18, -0x4063d70a    # -1.22f

    .line 221
    .line 222
    .line 223
    const v13, 0x3f547ae1    # 0.83f

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const v15, 0x3fc51eb8    # 1.54f

    .line 228
    .line 229
    .line 230
    const/high16 v16, -0x41000000    # -0.5f

    .line 231
    .line 232
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 233
    .line 234
    .line 235
    const v0, 0x404147ae    # 3.02f

    .line 236
    .line 237
    .line 238
    const v2, -0x3f1e6666    # -7.05f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 242
    .line 243
    .line 244
    const v17, 0x3e0f5c29    # 0.14f

    .line 245
    .line 246
    .line 247
    const v18, -0x40c51eb8    # -0.73f

    .line 248
    .line 249
    .line 250
    const v13, 0x3db851ec    # 0.09f

    .line 251
    .line 252
    .line 253
    const v14, -0x41947ae1    # -0.23f

    .line 254
    .line 255
    .line 256
    const v15, 0x3e0f5c29    # 0.14f

    .line 257
    .line 258
    .line 259
    const v16, -0x410f5c29    # -0.47f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 263
    .line 264
    .line 265
    const/high16 v0, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v16, 0x3800

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const-string v4, ""

    .line 282
    .line 283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v12, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Le0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method
