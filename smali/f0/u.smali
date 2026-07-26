.class public final Lf0/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
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
    sget-object v0, Lf0/u;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Face"

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
    const/high16 v0, 0x41240000    # 10.25f

    .line 71
    .line 72
    const/high16 v2, 0x41500000    # 13.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v17, -0x40600000    # -1.25f

    .line 78
    .line 79
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const v14, 0x3f30a3d7    # 0.69f

    .line 83
    .line 84
    .line 85
    const v15, -0x40f0a3d7    # -0.56f

    .line 86
    .line 87
    .line 88
    const/high16 v16, 0x3fa00000    # 1.25f

    .line 89
    .line 90
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 91
    .line 92
    .line 93
    const v0, 0x415b0a3d    # 13.69f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40f80000    # 7.75f

    .line 97
    .line 98
    const/high16 v4, 0x41500000    # 13.0f

    .line 99
    .line 100
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 101
    .line 102
    .line 103
    const v0, 0x3f0f5c29    # 0.56f

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x40600000    # -1.25f

    .line 107
    .line 108
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 109
    .line 110
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 114
    .line 115
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41700000    # 15.0f

    .line 122
    .line 123
    const/high16 v2, 0x413c0000    # 11.75f

    .line 124
    .line 125
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 126
    .line 127
    .line 128
    const v13, -0x40cf5c29    # -0.69f

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/high16 v15, -0x40600000    # -1.25f

    .line 133
    .line 134
    const v16, 0x3f0f5c29    # 0.56f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    .line 139
    .line 140
    const v0, 0x3f0f5c29    # 0.56f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 144
    .line 145
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 146
    .line 147
    .line 148
    const v0, -0x40f0a3d7    # -0.56f

    .line 149
    .line 150
    .line 151
    const/high16 v2, -0x40600000    # -1.25f

    .line 152
    .line 153
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41b00000    # 22.0f

    .line 163
    .line 164
    const/high16 v2, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 167
    .line 168
    .line 169
    const/high16 v17, -0x3ee00000    # -10.0f

    .line 170
    .line 171
    const/high16 v18, 0x41200000    # 10.0f

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const v14, 0x40b0a3d7    # 5.52f

    .line 175
    .line 176
    .line 177
    const v15, -0x3f70a3d7    # -4.48f

    .line 178
    .line 179
    .line 180
    const/high16 v16, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 183
    .line 184
    .line 185
    const v0, 0x418c28f6    # 17.52f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v4, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 193
    .line 194
    .line 195
    const v0, 0x40cf5c29    # 6.48f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 199
    .line 200
    .line 201
    const v0, 0x408f5c29    # 4.48f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41200000    # 10.0f

    .line 205
    .line 206
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 210
    .line 211
    .line 212
    const v0, 0x412a8f5c    # 10.66f

    .line 213
    .line 214
    .line 215
    const v2, 0x4083d70a    # 4.12f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 219
    .line 220
    .line 221
    const/high16 v17, 0x418c0000    # 17.5f

    .line 222
    .line 223
    const/high16 v18, 0x41000000    # 8.0f

    .line 224
    .line 225
    const v13, 0x4140f5c3    # 12.06f

    .line 226
    .line 227
    .line 228
    const v14, 0x40ce147b    # 6.44f

    .line 229
    .line 230
    .line 231
    const v15, 0x4169999a    # 14.6f

    .line 232
    .line 233
    .line 234
    const/high16 v16, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 237
    .line 238
    .line 239
    const v17, 0x3fab851f    # 1.34f

    .line 240
    .line 241
    .line 242
    const v18, -0x420a3d71    # -0.12f

    .line 243
    .line 244
    .line 245
    const v13, 0x3eeb851f    # 0.46f

    .line 246
    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const v15, 0x3f68f5c3    # 0.91f

    .line 250
    .line 251
    .line 252
    const v16, -0x42b33333    # -0.05f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 256
    .line 257
    .line 258
    const/high16 v17, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v18, 0x40800000    # 4.0f

    .line 261
    .line 262
    const v13, 0x418b851f    # 17.44f

    .line 263
    .line 264
    .line 265
    const v14, 0x40b1eb85    # 5.56f

    .line 266
    .line 267
    .line 268
    const v15, 0x416e6666    # 14.9f

    .line 269
    .line 270
    .line 271
    const/high16 v16, 0x40800000    # 4.0f

    .line 272
    .line 273
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 274
    .line 275
    .line 276
    const v17, -0x40547ae1    # -1.34f

    .line 277
    .line 278
    .line 279
    const v18, 0x3df5c28f    # 0.12f

    .line 280
    .line 281
    .line 282
    const v13, -0x41147ae1    # -0.46f

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const v15, -0x40970a3d    # -0.91f

    .line 287
    .line 288
    .line 289
    const v16, 0x3d4ccccd    # 0.05f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 296
    .line 297
    .line 298
    const v0, 0x408d70a4    # 4.42f

    .line 299
    .line 300
    .line 301
    const v2, 0x4117851f    # 9.47f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 305
    .line 306
    .line 307
    const v17, 0x406a3d71    # 3.66f

    .line 308
    .line 309
    .line 310
    const v18, -0x3f71eb85    # -4.44f

    .line 311
    .line 312
    .line 313
    const v13, 0x3fdae148    # 1.71f

    .line 314
    .line 315
    .line 316
    const v14, -0x4087ae14    # -0.97f

    .line 317
    .line 318
    .line 319
    const v15, 0x4041eb85    # 3.03f

    .line 320
    .line 321
    .line 322
    const v16, -0x3fdccccd    # -2.55f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 326
    .line 327
    .line 328
    const v17, 0x408d70a4    # 4.42f

    .line 329
    .line 330
    .line 331
    const v18, 0x4117851f    # 9.47f

    .line 332
    .line 333
    .line 334
    const v13, 0x40cbd70a    # 6.37f

    .line 335
    .line 336
    .line 337
    const/high16 v14, 0x40c00000    # 6.0f

    .line 338
    .line 339
    const v15, 0x40a1999a    # 5.05f

    .line 340
    .line 341
    .line 342
    const v16, 0x40f28f5c    # 7.58f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 349
    .line 350
    .line 351
    const/high16 v0, 0x41a00000    # 20.0f

    .line 352
    .line 353
    const/high16 v2, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 356
    .line 357
    .line 358
    const v17, -0x41570a3d    # -0.33f

    .line 359
    .line 360
    .line 361
    const v18, -0x3ff0a3d7    # -2.24f

    .line 362
    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const v14, -0x40b851ec    # -0.78f

    .line 366
    .line 367
    .line 368
    const v15, -0x420a3d71    # -0.12f

    .line 369
    .line 370
    .line 371
    const v16, -0x403c28f6    # -1.53f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 375
    .line 376
    .line 377
    const v17, -0x3ff51eb8    # -2.17f

    .line 378
    .line 379
    .line 380
    const v18, 0x3e75c28f    # 0.24f

    .line 381
    .line 382
    .line 383
    const v13, -0x40cccccd    # -0.7f

    .line 384
    .line 385
    .line 386
    const v14, 0x3e19999a    # 0.15f

    .line 387
    .line 388
    .line 389
    const v15, -0x404a3d71    # -1.42f

    .line 390
    .line 391
    .line 392
    const v16, 0x3e75c28f    # 0.24f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 396
    .line 397
    .line 398
    const v17, -0x3f07ae14    # -7.76f

    .line 399
    .line 400
    .line 401
    const v18, -0x3f93d70a    # -3.69f

    .line 402
    .line 403
    .line 404
    const v13, -0x3fb7ae14    # -3.13f

    .line 405
    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const v15, -0x3f428f5c    # -5.92f

    .line 409
    .line 410
    .line 411
    const v16, -0x4047ae14    # -1.44f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 415
    .line 416
    .line 417
    const/high16 v17, 0x40800000    # 4.0f

    .line 418
    .line 419
    const v18, 0x413dc28f    # 11.86f

    .line 420
    .line 421
    .line 422
    const v13, 0x410b0a3d    # 8.69f

    .line 423
    .line 424
    .line 425
    const v14, 0x410deb85    # 8.87f

    .line 426
    .line 427
    .line 428
    const v15, 0x40d33333    # 6.6f

    .line 429
    .line 430
    .line 431
    const v16, 0x412e147b    # 10.88f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 435
    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const v18, 0x3e0f5c29    # 0.14f

    .line 440
    .line 441
    .line 442
    const v13, 0x3c23d70a    # 0.01f

    .line 443
    .line 444
    .line 445
    const v14, 0x3d23d70a    # 0.04f

    .line 446
    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    const v16, 0x3db851ec    # 0.09f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 453
    .line 454
    .line 455
    const/high16 v17, 0x41000000    # 8.0f

    .line 456
    .line 457
    const/high16 v18, 0x41000000    # 8.0f

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const v14, 0x408d1eb8    # 4.41f

    .line 461
    .line 462
    .line 463
    const v15, 0x4065c28f    # 3.59f

    .line 464
    .line 465
    .line 466
    const/high16 v16, 0x41000000    # 8.0f

    .line 467
    .line 468
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 469
    .line 470
    .line 471
    const v0, -0x3f9a3d71    # -3.59f

    .line 472
    .line 473
    .line 474
    const/high16 v2, -0x3f000000    # -8.0f

    .line 475
    .line 476
    const/high16 v4, 0x41000000    # 8.0f

    .line 477
    .line 478
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/16 v16, 0x3800

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/high16 v6, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v8, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/high16 v9, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v12, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const-string v4, ""

    .line 504
    .line 505
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lf0/u;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
