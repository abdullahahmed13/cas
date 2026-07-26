.class public final Lf0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
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
    sget-object v0, Lf0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Settings"

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
    const v0, 0x419b70a4    # 19.43f

    .line 71
    .line 72
    .line 73
    const v2, 0x414fae14    # 12.98f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v17, 0x3d8f5c29    # 0.07f

    .line 80
    .line 81
    .line 82
    const v18, -0x40851eb8    # -0.98f

    .line 83
    .line 84
    .line 85
    const v13, 0x3d23d70a    # 0.04f

    .line 86
    .line 87
    .line 88
    const v14, -0x415c28f6    # -0.32f

    .line 89
    .line 90
    .line 91
    const v15, 0x3d8f5c29    # 0.07f

    .line 92
    .line 93
    .line 94
    const v16, -0x40dc28f6    # -0.64f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 98
    .line 99
    .line 100
    const v17, -0x4270a3d7    # -0.07f

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const v14, -0x4151eb85    # -0.34f

    .line 105
    .line 106
    .line 107
    const v15, -0x430a3d71    # -0.03f

    .line 108
    .line 109
    .line 110
    const v16, -0x40d70a3d    # -0.66f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 114
    .line 115
    .line 116
    const v0, -0x402ccccd    # -1.65f

    .line 117
    .line 118
    .line 119
    const v2, 0x40070a3d    # 2.11f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 123
    .line 124
    .line 125
    const v17, 0x3df5c28f    # 0.12f

    .line 126
    .line 127
    .line 128
    const v18, -0x40dc28f6    # -0.64f

    .line 129
    .line 130
    .line 131
    const v13, 0x3e428f5c    # 0.19f

    .line 132
    .line 133
    .line 134
    const v14, -0x41e66666    # -0.15f

    .line 135
    .line 136
    .line 137
    const v15, 0x3e75c28f    # 0.24f

    .line 138
    .line 139
    .line 140
    const v16, -0x4128f5c3    # -0.42f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 144
    .line 145
    .line 146
    const v0, -0x3fa28f5c    # -3.46f

    .line 147
    .line 148
    .line 149
    const/high16 v2, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 152
    .line 153
    .line 154
    const v17, -0x411eb852    # -0.44f

    .line 155
    .line 156
    .line 157
    const/high16 v18, -0x41800000    # -0.25f

    .line 158
    .line 159
    const v13, -0x4247ae14    # -0.09f

    .line 160
    .line 161
    .line 162
    const v14, -0x41dc28f6    # -0.16f

    .line 163
    .line 164
    .line 165
    const v15, -0x417ae148    # -0.26f

    .line 166
    .line 167
    .line 168
    const/high16 v16, -0x41800000    # -0.25f

    .line 169
    .line 170
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 171
    .line 172
    .line 173
    const v17, -0x41d1eb85    # -0.17f

    .line 174
    .line 175
    .line 176
    const v18, 0x3cf5c28f    # 0.03f

    .line 177
    .line 178
    .line 179
    const v13, -0x428a3d71    # -0.06f

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const v15, -0x420a3d71    # -0.12f

    .line 184
    .line 185
    .line 186
    const v16, 0x3c23d70a    # 0.01f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v2, -0x3fe0a3d7    # -2.49f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 198
    .line 199
    .line 200
    const v17, -0x4027ae14    # -1.69f

    .line 201
    .line 202
    .line 203
    const v18, -0x40851eb8    # -0.98f

    .line 204
    .line 205
    .line 206
    const v13, -0x40fae148    # -0.52f

    .line 207
    .line 208
    .line 209
    const v14, -0x41333333    # -0.4f

    .line 210
    .line 211
    .line 212
    const v15, -0x4075c28f    # -1.08f

    .line 213
    .line 214
    .line 215
    const v16, -0x40c51eb8    # -0.73f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 219
    .line 220
    .line 221
    const v0, -0x3fd66666    # -2.65f

    .line 222
    .line 223
    .line 224
    const v2, -0x413d70a4    # -0.38f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 228
    .line 229
    .line 230
    const/high16 v17, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v18, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v13, 0x41675c29    # 14.46f

    .line 235
    .line 236
    .line 237
    const v14, 0x400b851f    # 2.18f

    .line 238
    .line 239
    .line 240
    const/high16 v15, 0x41640000    # 14.25f

    .line 241
    .line 242
    const/high16 v16, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 245
    .line 246
    .line 247
    const/high16 v0, -0x3f800000    # -4.0f

    .line 248
    .line 249
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 250
    .line 251
    .line 252
    const v17, -0x41051eb8    # -0.49f

    .line 253
    .line 254
    .line 255
    const v18, 0x3ed70a3d    # 0.42f

    .line 256
    .line 257
    .line 258
    const/high16 v13, -0x41800000    # -0.25f

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const v15, -0x41147ae1    # -0.46f

    .line 262
    .line 263
    .line 264
    const v16, 0x3e3851ec    # 0.18f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 268
    .line 269
    .line 270
    const v0, 0x4029999a    # 2.65f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 274
    .line 275
    .line 276
    const v17, -0x4027ae14    # -1.69f

    .line 277
    .line 278
    .line 279
    const v18, 0x3f7ae148    # 0.98f

    .line 280
    .line 281
    .line 282
    const v13, -0x40e3d70a    # -0.61f

    .line 283
    .line 284
    .line 285
    const/high16 v14, 0x3e800000    # 0.25f

    .line 286
    .line 287
    const v15, -0x406a3d71    # -1.17f

    .line 288
    .line 289
    .line 290
    const v16, 0x3f170a3d    # 0.59f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 294
    .line 295
    .line 296
    const/high16 v0, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v2, -0x3fe0a3d7    # -2.49f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 302
    .line 303
    .line 304
    const v17, -0x41c7ae14    # -0.18f

    .line 305
    .line 306
    .line 307
    const v18, -0x430a3d71    # -0.03f

    .line 308
    .line 309
    .line 310
    const v13, -0x428a3d71    # -0.06f

    .line 311
    .line 312
    .line 313
    const v14, -0x435c28f6    # -0.02f

    .line 314
    .line 315
    .line 316
    const v15, -0x420a3d71    # -0.12f

    .line 317
    .line 318
    .line 319
    const v16, -0x430a3d71    # -0.03f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 323
    .line 324
    .line 325
    const v17, -0x4123d70a    # -0.43f

    .line 326
    .line 327
    .line 328
    const/high16 v18, 0x3e800000    # 0.25f

    .line 329
    .line 330
    const v13, -0x41d1eb85    # -0.17f

    .line 331
    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const v15, -0x4151eb85    # -0.34f

    .line 335
    .line 336
    .line 337
    const v16, 0x3db851ec    # 0.09f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 341
    .line 342
    .line 343
    const v0, 0x405d70a4    # 3.46f

    .line 344
    .line 345
    .line 346
    const/high16 v2, -0x40000000    # -2.0f

    .line 347
    .line 348
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 349
    .line 350
    .line 351
    const v17, 0x3df5c28f    # 0.12f

    .line 352
    .line 353
    .line 354
    const v18, 0x3f23d70a    # 0.64f

    .line 355
    .line 356
    .line 357
    const v13, -0x41fae148    # -0.13f

    .line 358
    .line 359
    .line 360
    const v14, 0x3e6147ae    # 0.22f

    .line 361
    .line 362
    .line 363
    const v15, -0x4270a3d7    # -0.07f

    .line 364
    .line 365
    .line 366
    const v16, 0x3efae148    # 0.49f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 370
    .line 371
    .line 372
    const v0, 0x3fd33333    # 1.65f

    .line 373
    .line 374
    .line 375
    const v2, 0x40070a3d    # 2.11f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 379
    .line 380
    .line 381
    const v17, -0x4270a3d7    # -0.07f

    .line 382
    .line 383
    .line 384
    const v18, 0x3f7ae148    # 0.98f

    .line 385
    .line 386
    .line 387
    const v13, -0x42dc28f6    # -0.04f

    .line 388
    .line 389
    .line 390
    const v14, 0x3ea3d70a    # 0.32f

    .line 391
    .line 392
    .line 393
    const v16, 0x3f266666    # 0.65f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 397
    .line 398
    .line 399
    const v17, 0x3d8f5c29    # 0.07f

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const v14, 0x3ea8f5c3    # 0.33f

    .line 404
    .line 405
    .line 406
    const v15, 0x3cf5c28f    # 0.03f

    .line 407
    .line 408
    .line 409
    const v16, 0x3f28f5c3    # 0.66f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 413
    .line 414
    .line 415
    const v0, -0x3ff8f5c3    # -2.11f

    .line 416
    .line 417
    .line 418
    const v2, 0x3fd33333    # 1.65f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 422
    .line 423
    .line 424
    const v17, -0x420a3d71    # -0.12f

    .line 425
    .line 426
    .line 427
    const v18, 0x3f23d70a    # 0.64f

    .line 428
    .line 429
    .line 430
    const v13, -0x41bd70a4    # -0.19f

    .line 431
    .line 432
    .line 433
    const v14, 0x3e19999a    # 0.15f

    .line 434
    .line 435
    .line 436
    const v15, -0x418a3d71    # -0.24f

    .line 437
    .line 438
    .line 439
    const v16, 0x3ed70a3d    # 0.42f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 443
    .line 444
    .line 445
    const v0, 0x405d70a4    # 3.46f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x40000000    # 2.0f

    .line 449
    .line 450
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 451
    .line 452
    .line 453
    const v17, 0x3ee147ae    # 0.44f

    .line 454
    .line 455
    .line 456
    const/high16 v18, 0x3e800000    # 0.25f

    .line 457
    .line 458
    const v13, 0x3db851ec    # 0.09f

    .line 459
    .line 460
    .line 461
    const v14, 0x3e23d70a    # 0.16f

    .line 462
    .line 463
    .line 464
    const v15, 0x3e851eb8    # 0.26f

    .line 465
    .line 466
    .line 467
    const/high16 v16, 0x3e800000    # 0.25f

    .line 468
    .line 469
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 470
    .line 471
    .line 472
    const v17, 0x3e2e147b    # 0.17f

    .line 473
    .line 474
    .line 475
    const v18, -0x430a3d71    # -0.03f

    .line 476
    .line 477
    .line 478
    const v13, 0x3d75c28f    # 0.06f

    .line 479
    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const v15, 0x3df5c28f    # 0.12f

    .line 483
    .line 484
    .line 485
    const v16, -0x43dc28f6    # -0.01f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 489
    .line 490
    .line 491
    const v0, 0x401f5c29    # 2.49f

    .line 492
    .line 493
    .line 494
    const/high16 v2, -0x40800000    # -1.0f

    .line 495
    .line 496
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 497
    .line 498
    .line 499
    const v17, 0x3fd851ec    # 1.69f

    .line 500
    .line 501
    .line 502
    const v18, 0x3f7ae148    # 0.98f

    .line 503
    .line 504
    .line 505
    const v13, 0x3f051eb8    # 0.52f

    .line 506
    .line 507
    .line 508
    const v14, 0x3ecccccd    # 0.4f

    .line 509
    .line 510
    .line 511
    const v15, 0x3f8a3d71    # 1.08f

    .line 512
    .line 513
    .line 514
    const v16, 0x3f3ae148    # 0.73f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 518
    .line 519
    .line 520
    const v0, 0x3ec28f5c    # 0.38f

    .line 521
    .line 522
    .line 523
    const v2, 0x4029999a    # 2.65f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 527
    .line 528
    .line 529
    const v17, 0x3efae148    # 0.49f

    .line 530
    .line 531
    .line 532
    const v18, 0x3ed70a3d    # 0.42f

    .line 533
    .line 534
    .line 535
    const v13, 0x3cf5c28f    # 0.03f

    .line 536
    .line 537
    .line 538
    const v14, 0x3e75c28f    # 0.24f

    .line 539
    .line 540
    .line 541
    const v15, 0x3e75c28f    # 0.24f

    .line 542
    .line 543
    .line 544
    const v16, 0x3ed70a3d    # 0.42f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 548
    .line 549
    .line 550
    const/high16 v0, 0x40800000    # 4.0f

    .line 551
    .line 552
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 553
    .line 554
    .line 555
    const v18, -0x4128f5c3    # -0.42f

    .line 556
    .line 557
    .line 558
    const/high16 v13, 0x3e800000    # 0.25f

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    const v15, 0x3eeb851f    # 0.46f

    .line 562
    .line 563
    .line 564
    const v16, -0x41c7ae14    # -0.18f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 568
    .line 569
    .line 570
    const v0, 0x3ec28f5c    # 0.38f

    .line 571
    .line 572
    .line 573
    const v2, -0x3fd66666    # -2.65f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 577
    .line 578
    .line 579
    const v17, 0x3fd851ec    # 1.69f

    .line 580
    .line 581
    .line 582
    const v18, -0x40851eb8    # -0.98f

    .line 583
    .line 584
    .line 585
    const v13, 0x3f1c28f6    # 0.61f

    .line 586
    .line 587
    .line 588
    const/high16 v14, -0x41800000    # -0.25f

    .line 589
    .line 590
    const v15, 0x3f95c28f    # 1.17f

    .line 591
    .line 592
    .line 593
    const v16, -0x40e8f5c3    # -0.59f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 597
    .line 598
    .line 599
    const v0, 0x401f5c29    # 2.49f

    .line 600
    .line 601
    .line 602
    const/high16 v2, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 605
    .line 606
    .line 607
    const v17, 0x3e3851ec    # 0.18f

    .line 608
    .line 609
    .line 610
    const v18, 0x3cf5c28f    # 0.03f

    .line 611
    .line 612
    .line 613
    const v13, 0x3d75c28f    # 0.06f

    .line 614
    .line 615
    .line 616
    const v14, 0x3ca3d70a    # 0.02f

    .line 617
    .line 618
    .line 619
    const v15, 0x3df5c28f    # 0.12f

    .line 620
    .line 621
    .line 622
    const v16, 0x3cf5c28f    # 0.03f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 626
    .line 627
    .line 628
    const v17, 0x3edc28f6    # 0.43f

    .line 629
    .line 630
    .line 631
    const/high16 v18, -0x41800000    # -0.25f

    .line 632
    .line 633
    const v13, 0x3e2e147b    # 0.17f

    .line 634
    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    const v15, 0x3eae147b    # 0.34f

    .line 638
    .line 639
    .line 640
    const v16, -0x4247ae14    # -0.09f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 644
    .line 645
    .line 646
    const v0, -0x3fa28f5c    # -3.46f

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x40000000    # 2.0f

    .line 650
    .line 651
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 652
    .line 653
    .line 654
    const v17, -0x420a3d71    # -0.12f

    .line 655
    .line 656
    .line 657
    const v18, -0x40dc28f6    # -0.64f

    .line 658
    .line 659
    .line 660
    const v13, 0x3df5c28f    # 0.12f

    .line 661
    .line 662
    .line 663
    const v14, -0x419eb852    # -0.22f

    .line 664
    .line 665
    .line 666
    const v15, 0x3d8f5c29    # 0.07f

    .line 667
    .line 668
    .line 669
    const v16, -0x41051eb8    # -0.49f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 673
    .line 674
    .line 675
    const v0, -0x3ff8f5c3    # -2.11f

    .line 676
    .line 677
    .line 678
    const v2, -0x402ccccd    # -1.65f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 685
    .line 686
    .line 687
    const v0, 0x418b999a    # 17.45f

    .line 688
    .line 689
    .line 690
    const v2, 0x413451ec    # 11.27f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 694
    .line 695
    .line 696
    const v17, 0x3d4ccccd    # 0.05f

    .line 697
    .line 698
    .line 699
    const v18, 0x3f3ae148    # 0.73f

    .line 700
    .line 701
    .line 702
    const v13, 0x3d23d70a    # 0.04f

    .line 703
    .line 704
    .line 705
    const v14, 0x3e9eb852    # 0.31f

    .line 706
    .line 707
    .line 708
    const v15, 0x3d4ccccd    # 0.05f

    .line 709
    .line 710
    .line 711
    const v16, 0x3f051eb8    # 0.52f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 715
    .line 716
    .line 717
    const v17, -0x42b33333    # -0.05f

    .line 718
    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    const v14, 0x3e570a3d    # 0.21f

    .line 722
    .line 723
    .line 724
    const v15, -0x435c28f6    # -0.02f

    .line 725
    .line 726
    .line 727
    const v16, 0x3edc28f6    # 0.43f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 731
    .line 732
    .line 733
    const v0, -0x41f0a3d7    # -0.14f

    .line 734
    .line 735
    .line 736
    const v2, 0x3f90a3d7    # 1.13f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 740
    .line 741
    .line 742
    const v0, 0x3f63d70a    # 0.89f

    .line 743
    .line 744
    .line 745
    const v2, 0x3f333333    # 0.7f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 749
    .line 750
    .line 751
    const v0, 0x3f8a3d71    # 1.08f

    .line 752
    .line 753
    .line 754
    const v2, 0x3f570a3d    # 0.84f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 758
    .line 759
    .line 760
    const v0, 0x3f9ae148    # 1.21f

    .line 761
    .line 762
    .line 763
    const v2, -0x40cccccd    # -0.7f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 767
    .line 768
    .line 769
    const v0, -0x405d70a4    # -1.27f

    .line 770
    .line 771
    .line 772
    const v2, -0x40fd70a4    # -0.51f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 776
    .line 777
    .line 778
    const v0, -0x407ae148    # -1.04f

    .line 779
    .line 780
    .line 781
    const v2, -0x4128f5c3    # -0.42f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 785
    .line 786
    .line 787
    const v0, -0x4099999a    # -0.9f

    .line 788
    .line 789
    .line 790
    const v2, 0x3f2e147b    # 0.68f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 794
    .line 795
    .line 796
    const/high16 v17, -0x40600000    # -1.25f

    .line 797
    .line 798
    const v13, -0x4123d70a    # -0.43f

    .line 799
    .line 800
    .line 801
    const v14, 0x3ea3d70a    # 0.32f

    .line 802
    .line 803
    .line 804
    const v15, -0x40a8f5c3    # -0.84f

    .line 805
    .line 806
    .line 807
    const v16, 0x3f0f5c29    # 0.56f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 811
    .line 812
    .line 813
    const v0, 0x3edc28f6    # 0.43f

    .line 814
    .line 815
    .line 816
    const v2, -0x407851ec    # -1.06f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 820
    .line 821
    .line 822
    const v0, -0x41dc28f6    # -0.16f

    .line 823
    .line 824
    .line 825
    const v2, 0x3f90a3d7    # 1.13f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 829
    .line 830
    .line 831
    const v0, -0x41b33333    # -0.2f

    .line 832
    .line 833
    .line 834
    const v2, 0x3faccccd    # 1.35f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 838
    .line 839
    .line 840
    const v0, -0x404ccccd    # -1.4f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 844
    .line 845
    .line 846
    const v0, -0x41bd70a4    # -0.19f

    .line 847
    .line 848
    .line 849
    const v2, -0x40533333    # -1.35f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 853
    .line 854
    .line 855
    const v0, -0x41dc28f6    # -0.16f

    .line 856
    .line 857
    .line 858
    const v2, -0x406f5c29    # -1.13f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 862
    .line 863
    .line 864
    const v0, -0x407851ec    # -1.06f

    .line 865
    .line 866
    .line 867
    const v2, -0x4123d70a    # -0.43f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 871
    .line 872
    .line 873
    const v17, -0x40628f5c    # -1.23f

    .line 874
    .line 875
    .line 876
    const v18, -0x40ca3d71    # -0.71f

    .line 877
    .line 878
    .line 879
    const v14, -0x41c7ae14    # -0.18f

    .line 880
    .line 881
    .line 882
    const v15, -0x40ab851f    # -0.83f

    .line 883
    .line 884
    .line 885
    const v16, -0x412e147b    # -0.41f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 889
    .line 890
    .line 891
    const v0, -0x40970a3d    # -0.91f

    .line 892
    .line 893
    .line 894
    const v2, -0x40cccccd    # -0.7f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 898
    .line 899
    .line 900
    const v0, 0x3edc28f6    # 0.43f

    .line 901
    .line 902
    .line 903
    const v2, -0x407851ec    # -1.06f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 907
    .line 908
    .line 909
    const v0, -0x405d70a4    # -1.27f

    .line 910
    .line 911
    .line 912
    const v2, 0x3f028f5c    # 0.51f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 916
    .line 917
    .line 918
    const v0, -0x40651eb8    # -1.21f

    .line 919
    .line 920
    .line 921
    const v2, -0x40cccccd    # -0.7f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 925
    .line 926
    .line 927
    const v0, 0x3f8a3d71    # 1.08f

    .line 928
    .line 929
    .line 930
    const v2, -0x40a8f5c3    # -0.84f

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 934
    .line 935
    .line 936
    const v0, 0x3f63d70a    # 0.89f

    .line 937
    .line 938
    .line 939
    const v2, -0x40cccccd    # -0.7f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 943
    .line 944
    .line 945
    const v0, -0x41f0a3d7    # -0.14f

    .line 946
    .line 947
    .line 948
    const v2, -0x406f5c29    # -1.13f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 952
    .line 953
    .line 954
    const v17, -0x42b33333    # -0.05f

    .line 955
    .line 956
    .line 957
    const v18, -0x40c28f5c    # -0.74f

    .line 958
    .line 959
    .line 960
    const v13, -0x430a3d71    # -0.03f

    .line 961
    .line 962
    .line 963
    const v14, -0x416147ae    # -0.31f

    .line 964
    .line 965
    .line 966
    const v15, -0x42b33333    # -0.05f

    .line 967
    .line 968
    .line 969
    const v16, -0x40f5c28f    # -0.54f

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 973
    .line 974
    .line 975
    const v0, 0x3d4ccccd    # 0.05f

    .line 976
    .line 977
    .line 978
    const v2, -0x40c51eb8    # -0.73f

    .line 979
    .line 980
    .line 981
    const v4, -0x4123d70a    # -0.43f

    .line 982
    .line 983
    .line 984
    const v6, 0x3ca3d70a    # 0.02f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v6, v4, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 988
    .line 989
    .line 990
    const v0, 0x3e0f5c29    # 0.14f

    .line 991
    .line 992
    .line 993
    const v2, -0x406f5c29    # -1.13f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 997
    .line 998
    .line 999
    const v0, -0x409c28f6    # -0.89f

    .line 1000
    .line 1001
    .line 1002
    const v2, -0x40cccccd    # -0.7f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1006
    .line 1007
    .line 1008
    const v0, -0x4075c28f    # -1.08f

    .line 1009
    .line 1010
    .line 1011
    const v2, -0x40a8f5c3    # -0.84f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1015
    .line 1016
    .line 1017
    const v0, -0x40651eb8    # -1.21f

    .line 1018
    .line 1019
    .line 1020
    const v2, 0x3f333333    # 0.7f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1024
    .line 1025
    .line 1026
    const v0, 0x3fa28f5c    # 1.27f

    .line 1027
    .line 1028
    .line 1029
    const v2, 0x3f028f5c    # 0.51f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1033
    .line 1034
    .line 1035
    const v0, 0x3f851eb8    # 1.04f

    .line 1036
    .line 1037
    .line 1038
    const v2, 0x3ed70a3d    # 0.42f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1042
    .line 1043
    .line 1044
    const v0, -0x40d1eb85    # -0.68f

    .line 1045
    .line 1046
    .line 1047
    const v2, 0x3f666666    # 0.9f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1051
    .line 1052
    .line 1053
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 1054
    .line 1055
    const v18, -0x40c51eb8    # -0.73f

    .line 1056
    .line 1057
    .line 1058
    const v13, 0x3edc28f6    # 0.43f

    .line 1059
    .line 1060
    .line 1061
    const v14, -0x415c28f6    # -0.32f

    .line 1062
    .line 1063
    .line 1064
    const v15, 0x3f570a3d    # 0.84f

    .line 1065
    .line 1066
    .line 1067
    const v16, -0x40f0a3d7    # -0.56f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x3f87ae14    # 1.06f

    .line 1074
    .line 1075
    .line 1076
    const v2, -0x4123d70a    # -0.43f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x3e23d70a    # 0.16f

    .line 1083
    .line 1084
    .line 1085
    const v2, -0x406f5c29    # -1.13f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1089
    .line 1090
    .line 1091
    const v0, 0x3e4ccccd    # 0.2f

    .line 1092
    .line 1093
    .line 1094
    const v2, -0x40533333    # -1.35f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1098
    .line 1099
    .line 1100
    const v0, 0x3fb1eb85    # 1.39f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x3e428f5c    # 0.19f

    .line 1107
    .line 1108
    .line 1109
    const v2, 0x3faccccd    # 1.35f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1113
    .line 1114
    .line 1115
    const v0, 0x3e23d70a    # 0.16f

    .line 1116
    .line 1117
    .line 1118
    const v2, 0x3f90a3d7    # 1.13f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1122
    .line 1123
    .line 1124
    const v0, 0x3f87ae14    # 1.06f

    .line 1125
    .line 1126
    .line 1127
    const v2, 0x3edc28f6    # 0.43f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1131
    .line 1132
    .line 1133
    const v17, 0x3f9d70a4    # 1.23f

    .line 1134
    .line 1135
    .line 1136
    const v18, 0x3f35c28f    # 0.71f

    .line 1137
    .line 1138
    .line 1139
    const v14, 0x3e3851ec    # 0.18f

    .line 1140
    .line 1141
    .line 1142
    const v15, 0x3f547ae1    # 0.83f

    .line 1143
    .line 1144
    .line 1145
    const v16, 0x3ed1eb85    # 0.41f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1149
    .line 1150
    .line 1151
    const v0, 0x3f68f5c3    # 0.91f

    .line 1152
    .line 1153
    .line 1154
    const v2, 0x3f333333    # 0.7f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1158
    .line 1159
    .line 1160
    const v0, 0x3f87ae14    # 1.06f

    .line 1161
    .line 1162
    .line 1163
    const v2, -0x4123d70a    # -0.43f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1167
    .line 1168
    .line 1169
    const v0, 0x3fa28f5c    # 1.27f

    .line 1170
    .line 1171
    .line 1172
    const v2, -0x40fd70a4    # -0.51f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1176
    .line 1177
    .line 1178
    const v0, 0x3f9ae148    # 1.21f

    .line 1179
    .line 1180
    .line 1181
    const v2, 0x3f333333    # 0.7f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1185
    .line 1186
    .line 1187
    const v0, -0x40770a3d    # -1.07f

    .line 1188
    .line 1189
    .line 1190
    const v2, 0x3f59999a    # 0.85f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1194
    .line 1195
    .line 1196
    const v0, -0x409c28f6    # -0.89f

    .line 1197
    .line 1198
    .line 1199
    const v2, 0x3f333333    # 0.7f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1203
    .line 1204
    .line 1205
    const v0, 0x3e0f5c29    # 0.14f

    .line 1206
    .line 1207
    .line 1208
    const v2, 0x3f90a3d7    # 1.13f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 1215
    .line 1216
    .line 1217
    const/high16 v0, 0x41400000    # 12.0f

    .line 1218
    .line 1219
    const/high16 v2, 0x41000000    # 8.0f

    .line 1220
    .line 1221
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1222
    .line 1223
    .line 1224
    const/high16 v17, -0x3f800000    # -4.0f

    .line 1225
    .line 1226
    const/high16 v18, 0x40800000    # 4.0f

    .line 1227
    .line 1228
    const v13, -0x3ff28f5c    # -2.21f

    .line 1229
    .line 1230
    .line 1231
    const/4 v14, 0x0

    .line 1232
    const/high16 v15, -0x3f800000    # -4.0f

    .line 1233
    .line 1234
    const v16, 0x3fe51eb8    # 1.79f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1238
    .line 1239
    .line 1240
    const v0, 0x3fe51eb8    # 1.79f

    .line 1241
    .line 1242
    .line 1243
    const/high16 v2, 0x40800000    # 4.0f

    .line 1244
    .line 1245
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1246
    .line 1247
    .line 1248
    const v0, -0x401ae148    # -1.79f

    .line 1249
    .line 1250
    .line 1251
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1252
    .line 1253
    const/high16 v4, 0x40800000    # 4.0f

    .line 1254
    .line 1255
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 1262
    .line 1263
    .line 1264
    const/high16 v0, 0x41400000    # 12.0f

    .line 1265
    .line 1266
    const/high16 v2, 0x41600000    # 14.0f

    .line 1267
    .line 1268
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1269
    .line 1270
    .line 1271
    const/high16 v17, -0x40000000    # -2.0f

    .line 1272
    .line 1273
    const/high16 v18, -0x40000000    # -2.0f

    .line 1274
    .line 1275
    const v13, -0x40733333    # -1.1f

    .line 1276
    .line 1277
    .line 1278
    const/high16 v15, -0x40000000    # -2.0f

    .line 1279
    .line 1280
    const v16, -0x4099999a    # -0.9f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1284
    .line 1285
    .line 1286
    const v0, 0x3f666666    # 0.9f

    .line 1287
    .line 1288
    .line 1289
    const/high16 v2, -0x40000000    # -2.0f

    .line 1290
    .line 1291
    const/high16 v4, 0x40000000    # 2.0f

    .line 1292
    .line 1293
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1294
    .line 1295
    .line 1296
    const/high16 v2, 0x40000000    # 2.0f

    .line 1297
    .line 1298
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1299
    .line 1300
    .line 1301
    const v0, -0x4099999a    # -0.9f

    .line 1302
    .line 1303
    .line 1304
    const/high16 v2, -0x40000000    # -2.0f

    .line 1305
    .line 1306
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    const/16 v16, 0x3800

    .line 1317
    .line 1318
    const/16 v17, 0x0

    .line 1319
    .line 1320
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1321
    .line 1322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1326
    .line 1327
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1328
    .line 1329
    const/4 v13, 0x0

    .line 1330
    const/4 v15, 0x0

    .line 1331
    const-string v4, ""

    .line 1332
    .line 1333
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    sput-object v0, Lf0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 1342
    .line 1343
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0
.end method
