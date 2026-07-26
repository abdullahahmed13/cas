.class public final Lg0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/rounded/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/rounded/ThumbUpKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/rounded/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/rounded/ThumbUpKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
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

.method public static final a(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lg0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const/4 v10, 0x0

    .line 25
    const/high16 v5, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v6, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v2, "Rounded.ThumbUp"

    .line 33
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
    const v0, 0x4151eb85    # 13.12f

    .line 71
    .line 72
    .line 73
    const v2, 0x4003d70a    # 2.06f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v0, 0x40f28f5c    # 7.58f

    .line 80
    .line 81
    .line 82
    const v2, 0x40f33333    # 7.6f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 86
    .line 87
    .line 88
    const v17, -0x40eb851f    # -0.58f

    .line 89
    .line 90
    .line 91
    const v18, 0x3fb47ae1    # 1.41f

    .line 92
    .line 93
    .line 94
    const v13, -0x41428f5c    # -0.37f

    .line 95
    .line 96
    .line 97
    const v14, 0x3ebd70a4    # 0.37f

    .line 98
    .line 99
    .line 100
    const v15, -0x40eb851f    # -0.58f

    .line 101
    .line 102
    .line 103
    const v16, 0x3f6147ae    # 0.88f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x41980000    # 19.0f

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 112
    .line 113
    .line 114
    const/high16 v17, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v18, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const v14, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const v15, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v16, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 133
    .line 134
    .line 135
    const v17, 0x3feb851f    # 1.84f

    .line 136
    .line 137
    .line 138
    const v18, -0x40651eb8    # -1.21f

    .line 139
    .line 140
    .line 141
    const v13, 0x3f4ccccd    # 0.8f

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const v15, 0x3fc28f5c    # 1.52f

    .line 146
    .line 147
    .line 148
    const v16, -0x410a3d71    # -0.48f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 152
    .line 153
    .line 154
    const v0, 0x4050a3d7    # 3.26f

    .line 155
    .line 156
    .line 157
    const v2, -0x3f0c7ae1    # -7.61f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 161
    .line 162
    .line 163
    const v17, 0x41a2b852    # 20.34f

    .line 164
    .line 165
    .line 166
    const/high16 v18, 0x41000000    # 8.0f

    .line 167
    .line 168
    const v13, 0x41bf851f    # 23.94f

    .line 169
    .line 170
    .line 171
    const v14, 0x41233333    # 10.2f

    .line 172
    .line 173
    .line 174
    const v15, 0x41b3eb85    # 22.49f

    .line 175
    .line 176
    .line 177
    const/high16 v16, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 180
    .line 181
    .line 182
    const v0, -0x3f4b3333    # -5.65f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 186
    .line 187
    .line 188
    const v0, 0x3f733333    # 0.95f

    .line 189
    .line 190
    .line 191
    const v2, -0x3f6d70a4    # -4.58f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 195
    .line 196
    .line 197
    const v17, -0x412e147b    # -0.41f

    .line 198
    .line 199
    .line 200
    const v18, -0x4050a3d7    # -1.37f

    .line 201
    .line 202
    .line 203
    const v13, 0x3dcccccd    # 0.1f

    .line 204
    .line 205
    .line 206
    const/high16 v14, -0x41000000    # -0.5f

    .line 207
    .line 208
    const v15, -0x42b33333    # -0.05f

    .line 209
    .line 210
    .line 211
    const v16, -0x407eb852    # -1.01f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 215
    .line 216
    .line 217
    const v17, -0x3ff8f5c3    # -2.11f

    .line 218
    .line 219
    .line 220
    const v18, 0x3c23d70a    # 0.01f

    .line 221
    .line 222
    .line 223
    const v13, -0x40e8f5c3    # -0.59f

    .line 224
    .line 225
    .line 226
    const v14, -0x40eb851f    # -0.58f

    .line 227
    .line 228
    .line 229
    const v15, -0x403c28f6    # -1.53f

    .line 230
    .line 231
    .line 232
    const v16, -0x40eb851f    # -0.58f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v2, 0x41a80000    # 21.0f

    .line 244
    .line 245
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 246
    .line 247
    .line 248
    const/high16 v17, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v18, -0x40000000    # -2.0f

    .line 251
    .line 252
    const v13, 0x3f8ccccd    # 1.1f

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/high16 v15, 0x40000000    # 2.0f

    .line 257
    .line 258
    const v16, -0x4099999a    # -0.9f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 262
    .line 263
    .line 264
    const/high16 v0, -0x3f000000    # -8.0f

    .line 265
    .line 266
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 267
    .line 268
    .line 269
    const/high16 v17, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const v14, -0x40733333    # -1.1f

    .line 273
    .line 274
    .line 275
    const v15, -0x4099999a    # -0.9f

    .line 276
    .line 277
    .line 278
    const/high16 v16, -0x40000000    # -2.0f

    .line 279
    .line 280
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 281
    .line 282
    .line 283
    const v0, 0x3f666666    # 0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v4, -0x40000000    # -2.0f

    .line 289
    .line 290
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 296
    .line 297
    .line 298
    const/high16 v17, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v18, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v14, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const v15, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v16, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v16, 0x3800

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/high16 v6, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/high16 v9, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v12, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const-string v4, ""

    .line 336
    .line 337
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lg0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
