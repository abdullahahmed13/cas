.class public final Lf0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
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

.method public static final a(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lf0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.ThumbUp"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 78
    .line 79
    .line 80
    const v17, 0x3feb851f    # 1.84f

    .line 81
    .line 82
    .line 83
    const v18, -0x4063d70a    # -1.22f

    .line 84
    .line 85
    .line 86
    const v13, 0x3f547ae1    # 0.83f

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const v15, 0x3fc51eb8    # 1.54f

    .line 91
    .line 92
    .line 93
    const/high16 v16, -0x41000000    # -0.5f

    .line 94
    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 96
    .line 97
    .line 98
    const v0, 0x404147ae    # 3.02f

    .line 99
    .line 100
    .line 101
    const v4, -0x3f1e6666    # -7.05f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 105
    .line 106
    .line 107
    const v17, 0x3e0f5c29    # 0.14f

    .line 108
    .line 109
    .line 110
    const v18, -0x40c51eb8    # -0.73f

    .line 111
    .line 112
    .line 113
    const v13, 0x3db851ec    # 0.09f

    .line 114
    .line 115
    .line 116
    const v14, -0x41947ae1    # -0.23f

    .line 117
    .line 118
    .line 119
    const v15, 0x3e0f5c29    # 0.14f

    .line 120
    .line 121
    .line 122
    const v16, -0x410f5c29    # -0.47f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 126
    .line 127
    .line 128
    const/high16 v0, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 131
    .line 132
    .line 133
    const/high16 v17, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v18, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const v14, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const v15, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v16, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 147
    .line 148
    .line 149
    const v0, -0x3f36147b    # -6.31f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 153
    .line 154
    .line 155
    const v0, 0x3f733333    # 0.95f

    .line 156
    .line 157
    .line 158
    const v4, -0x3f6dc28f    # -4.57f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 162
    .line 163
    .line 164
    const v0, 0x3cf5c28f    # 0.03f

    .line 165
    .line 166
    .line 167
    const v4, -0x415c28f6    # -0.32f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 171
    .line 172
    .line 173
    const v17, -0x411eb852    # -0.44f

    .line 174
    .line 175
    .line 176
    const v18, -0x407851ec    # -1.06f

    .line 177
    .line 178
    .line 179
    const v14, -0x412e147b    # -0.41f

    .line 180
    .line 181
    .line 182
    const v15, -0x41d1eb85    # -0.17f

    .line 183
    .line 184
    .line 185
    const v16, -0x40b5c28f    # -0.79f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 189
    .line 190
    .line 191
    const v0, 0x4162b852    # 14.17f

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 197
    .line 198
    .line 199
    const v0, 0x40f28f5c    # 7.58f

    .line 200
    .line 201
    .line 202
    const v6, 0x40f2e148    # 7.59f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 206
    .line 207
    .line 208
    const/high16 v17, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const/high16 v18, 0x41100000    # 9.0f

    .line 211
    .line 212
    const v13, 0x40e70a3d    # 7.22f

    .line 213
    .line 214
    .line 215
    const v14, 0x40fe6666    # 7.95f

    .line 216
    .line 217
    .line 218
    const/high16 v15, 0x40e00000    # 7.0f

    .line 219
    .line 220
    const v16, 0x41073333    # 8.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 229
    .line 230
    .line 231
    const/high16 v17, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v18, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const v14, 0x3f8ccccd    # 1.1f

    .line 237
    .line 238
    .line 239
    const v15, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v16, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 251
    .line 252
    .line 253
    const v6, 0x408ae148    # 4.34f

    .line 254
    .line 255
    .line 256
    const v7, -0x3f751eb8    # -4.34f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 273
    .line 274
    .line 275
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    const/high16 v7, 0x40e00000    # 7.0f

    .line 278
    .line 279
    invoke-virtual {v12, v0, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v16, 0x3800

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-string v4, ""

    .line 317
    .line 318
    const/high16 v6, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v12, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Lf0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method
