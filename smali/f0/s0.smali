.class public final Lf0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/outlined/ShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/outlined/ShareKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/outlined/ShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/outlined/ShareKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
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
    sget-object v0, Lf0/s0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Share"

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
    const v0, 0x4180a3d7    # 16.08f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 76
    .line 77
    .line 78
    const v17, -0x40051eb8    # -1.96f

    .line 79
    .line 80
    .line 81
    const v18, 0x3f451eb8    # 0.77f

    .line 82
    .line 83
    .line 84
    const v13, -0x40bd70a4    # -0.76f

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const v15, -0x4047ae14    # -1.44f

    .line 89
    .line 90
    .line 91
    const v16, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 95
    .line 96
    .line 97
    const v0, 0x410e8f5c    # 8.91f

    .line 98
    .line 99
    .line 100
    const v2, 0x414b3333    # 12.7f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 104
    .line 105
    .line 106
    const v17, 0x3db851ec    # 0.09f

    .line 107
    .line 108
    .line 109
    const v18, -0x40cccccd    # -0.7f

    .line 110
    .line 111
    .line 112
    const v13, 0x3d4ccccd    # 0.05f

    .line 113
    .line 114
    .line 115
    const v14, -0x41947ae1    # -0.23f

    .line 116
    .line 117
    .line 118
    const v15, 0x3db851ec    # 0.09f

    .line 119
    .line 120
    .line 121
    const v16, -0x41147ae1    # -0.46f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 125
    .line 126
    .line 127
    const v0, -0x4247ae14    # -0.09f

    .line 128
    .line 129
    .line 130
    const v2, -0x40cccccd    # -0.7f

    .line 131
    .line 132
    .line 133
    const v4, -0x42dc28f6    # -0.04f

    .line 134
    .line 135
    .line 136
    const v6, -0x410f5c29    # -0.47f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 140
    .line 141
    .line 142
    const v0, 0x40e1999a    # 7.05f

    .line 143
    .line 144
    .line 145
    const v2, -0x3f7c7ae1    # -4.11f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 149
    .line 150
    .line 151
    const v17, 0x40028f5c    # 2.04f

    .line 152
    .line 153
    .line 154
    const v18, 0x3f4f5c29    # 0.81f

    .line 155
    .line 156
    .line 157
    const v13, 0x3f0a3d71    # 0.54f

    .line 158
    .line 159
    .line 160
    const/high16 v14, 0x3f000000    # 0.5f

    .line 161
    .line 162
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 163
    .line 164
    const v16, 0x3f4f5c29    # 0.81f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 168
    .line 169
    .line 170
    const/high16 v17, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const v13, 0x3fd47ae1    # 1.66f

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/high16 v15, 0x40400000    # 3.0f

    .line 179
    .line 180
    const v16, -0x40547ae1    # -1.34f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 184
    .line 185
    .line 186
    const v0, -0x40547ae1    # -1.34f

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 192
    .line 193
    .line 194
    const v0, 0x3fab851f    # 1.34f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 202
    .line 203
    .line 204
    const v17, 0x3db851ec    # 0.09f

    .line 205
    .line 206
    .line 207
    const v18, 0x3f333333    # 0.7f

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const v14, 0x3e75c28f    # 0.24f

    .line 212
    .line 213
    .line 214
    const v15, 0x3d23d70a    # 0.04f

    .line 215
    .line 216
    .line 217
    const v16, 0x3ef0a3d7    # 0.47f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 221
    .line 222
    .line 223
    const v0, 0x4100a3d7    # 8.04f

    .line 224
    .line 225
    .line 226
    const v2, 0x411cf5c3    # 9.81f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 230
    .line 231
    .line 232
    const/high16 v17, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const/high16 v18, 0x41100000    # 9.0f

    .line 235
    .line 236
    const/high16 v13, 0x40f00000    # 7.5f

    .line 237
    .line 238
    const v14, 0x4114f5c3    # 9.31f

    .line 239
    .line 240
    .line 241
    const v15, 0x40d947ae    # 6.79f

    .line 242
    .line 243
    .line 244
    const/high16 v16, 0x41100000    # 9.0f

    .line 245
    .line 246
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 247
    .line 248
    .line 249
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 250
    .line 251
    const/high16 v18, 0x40400000    # 3.0f

    .line 252
    .line 253
    const v13, -0x402b851f    # -1.66f

    .line 254
    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const v16, 0x3fab851f    # 1.34f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 263
    .line 264
    .line 265
    const v0, 0x3fab851f    # 1.34f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x40400000    # 3.0f

    .line 269
    .line 270
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 271
    .line 272
    .line 273
    const v17, 0x40028f5c    # 2.04f

    .line 274
    .line 275
    .line 276
    const v18, -0x40b0a3d7    # -0.81f

    .line 277
    .line 278
    .line 279
    const v13, 0x3f4a3d71    # 0.79f

    .line 280
    .line 281
    .line 282
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    const v16, -0x416147ae    # -0.31f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 288
    .line 289
    .line 290
    const v0, 0x40e3d70a    # 7.12f

    .line 291
    .line 292
    .line 293
    const v2, 0x40851eb8    # 4.16f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 297
    .line 298
    .line 299
    const v17, -0x425c28f6    # -0.08f

    .line 300
    .line 301
    .line 302
    const v18, 0x3f266666    # 0.65f

    .line 303
    .line 304
    .line 305
    const v13, -0x42b33333    # -0.05f

    .line 306
    .line 307
    .line 308
    const v14, 0x3e570a3d    # 0.21f

    .line 309
    .line 310
    .line 311
    const v15, -0x425c28f6    # -0.08f

    .line 312
    .line 313
    .line 314
    const v16, 0x3edc28f6    # 0.43f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 318
    .line 319
    .line 320
    const v17, 0x403ae148    # 2.92f

    .line 321
    .line 322
    .line 323
    const v18, 0x403ae148    # 2.92f

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const v14, 0x3fce147b    # 1.61f

    .line 328
    .line 329
    .line 330
    const v15, 0x3fa7ae14    # 1.31f

    .line 331
    .line 332
    .line 333
    const v16, 0x403ae148    # 2.92f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 337
    .line 338
    .line 339
    const v0, -0x405851ec    # -1.31f

    .line 340
    .line 341
    .line 342
    const v2, -0x3fc51eb8    # -2.92f

    .line 343
    .line 344
    .line 345
    const v4, 0x403ae148    # 2.92f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 349
    .line 350
    .line 351
    const v17, -0x3fc51eb8    # -2.92f

    .line 352
    .line 353
    .line 354
    const v18, -0x3fc51eb8    # -2.92f

    .line 355
    .line 356
    .line 357
    const v14, -0x4031eb85    # -1.61f

    .line 358
    .line 359
    .line 360
    const v15, -0x405851ec    # -1.31f

    .line 361
    .line 362
    .line 363
    const v16, -0x3fc51eb8    # -2.92f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x40800000    # 4.0f

    .line 373
    .line 374
    const/high16 v2, 0x41900000    # 18.0f

    .line 375
    .line 376
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 377
    .line 378
    .line 379
    const/high16 v17, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v18, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v13, 0x3f0ccccd    # 0.55f

    .line 384
    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/high16 v15, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const v16, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 393
    .line 394
    .line 395
    const v0, -0x4119999a    # -0.45f

    .line 396
    .line 397
    .line 398
    const/high16 v2, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/high16 v4, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 406
    .line 407
    .line 408
    const v0, 0x3ee66666    # 0.45f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x40c00000    # 6.0f

    .line 418
    .line 419
    const/high16 v2, 0x41500000    # 13.0f

    .line 420
    .line 421
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 422
    .line 423
    .line 424
    const/high16 v17, -0x40800000    # -1.0f

    .line 425
    .line 426
    const/high16 v18, -0x40800000    # -1.0f

    .line 427
    .line 428
    const v13, -0x40f33333    # -0.55f

    .line 429
    .line 430
    .line 431
    const/high16 v15, -0x40800000    # -1.0f

    .line 432
    .line 433
    const v16, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 437
    .line 438
    .line 439
    const v0, 0x3ee66666    # 0.45f

    .line 440
    .line 441
    .line 442
    const/high16 v2, -0x40800000    # -1.0f

    .line 443
    .line 444
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 450
    .line 451
    .line 452
    const v0, -0x4119999a    # -0.45f

    .line 453
    .line 454
    .line 455
    const/high16 v2, -0x40800000    # -1.0f

    .line 456
    .line 457
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 461
    .line 462
    .line 463
    const v0, 0x41a028f6    # 20.02f

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x41900000    # 18.0f

    .line 467
    .line 468
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 472
    .line 473
    .line 474
    const v0, 0x3ee66666    # 0.45f

    .line 475
    .line 476
    .line 477
    const/high16 v2, -0x40800000    # -1.0f

    .line 478
    .line 479
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 485
    .line 486
    .line 487
    const v0, -0x4119999a    # -0.45f

    .line 488
    .line 489
    .line 490
    const/high16 v2, -0x40800000    # -1.0f

    .line 491
    .line 492
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v16, 0x3800

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/high16 v6, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v8, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const/high16 v9, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v12, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const-string v4, ""

    .line 518
    .line 519
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lf0/s0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
