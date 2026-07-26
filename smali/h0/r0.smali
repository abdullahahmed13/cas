.class public final Lh0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
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

.method public static final a(Ly/a$e;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lh0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Sharp.Settings"

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
    const v0, 0x419b851f    # 19.44f

    .line 71
    .line 72
    .line 73
    const v2, 0x414fd70a    # 12.99f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v0, 0x3ca3d70a    # 0.02f

    .line 80
    .line 81
    .line 82
    const v2, -0x43dc28f6    # -0.01f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 86
    .line 87
    .line 88
    const v17, 0x3da3d70a    # 0.08f

    .line 89
    .line 90
    .line 91
    const v18, -0x407eb852    # -1.01f

    .line 92
    .line 93
    .line 94
    const v13, 0x3d23d70a    # 0.04f

    .line 95
    .line 96
    .line 97
    const v14, -0x41570a3d    # -0.33f

    .line 98
    .line 99
    .line 100
    const v15, 0x3da3d70a    # 0.08f

    .line 101
    .line 102
    .line 103
    const v16, -0x40d47ae1    # -0.67f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    .line 108
    .line 109
    const v17, -0x4270a3d7    # -0.07f

    .line 110
    .line 111
    .line 112
    const v18, -0x40828f5c    # -0.99f

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const v14, -0x4151eb85    # -0.34f

    .line 117
    .line 118
    .line 119
    const v15, -0x430a3d71    # -0.03f

    .line 120
    .line 121
    .line 122
    const v16, -0x40d70a3d    # -0.66f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 126
    .line 127
    .line 128
    const v2, 0x3c23d70a    # 0.01f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 132
    .line 133
    .line 134
    const v0, -0x400a3d71    # -1.92f

    .line 135
    .line 136
    .line 137
    const v2, 0x401c28f6    # 2.44f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 141
    .line 142
    .line 143
    const v0, -0x3fe47ae1    # -2.43f

    .line 144
    .line 145
    .line 146
    const v2, -0x3f78f5c3    # -4.22f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 150
    .line 151
    .line 152
    const v0, -0x3fc851ec    # -2.87f

    .line 153
    .line 154
    .line 155
    const v2, 0x3f947ae1    # 1.16f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 159
    .line 160
    .line 161
    const v0, 0x3c23d70a    # 0.01f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 165
    .line 166
    .line 167
    const v17, -0x40251eb8    # -1.71f

    .line 168
    .line 169
    .line 170
    const/high16 v18, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v13, -0x40fae148    # -0.52f

    .line 173
    .line 174
    .line 175
    const v14, -0x41333333    # -0.4f

    .line 176
    .line 177
    .line 178
    const v15, -0x40747ae1    # -1.09f

    .line 179
    .line 180
    .line 181
    const v16, -0x40c28f5c    # -0.74f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 188
    .line 189
    .line 190
    const v0, 0x41670a3d    # 14.44f

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    .line 197
    .line 198
    const v0, 0x41191eb8    # 9.57f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 202
    .line 203
    .line 204
    const v0, -0x411eb852    # -0.44f

    .line 205
    .line 206
    .line 207
    const v2, 0x40447ae1    # 3.07f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 211
    .line 212
    .line 213
    const v0, 0x3c23d70a    # 0.01f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 217
    .line 218
    .line 219
    const/high16 v18, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v13, -0x40e147ae    # -0.62f

    .line 222
    .line 223
    .line 224
    const v14, 0x3e851eb8    # 0.26f

    .line 225
    .line 226
    .line 227
    const v15, -0x4067ae14    # -1.19f

    .line 228
    .line 229
    .line 230
    const v16, 0x3f19999a    # 0.6f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 234
    .line 235
    .line 236
    const v0, -0x43dc28f6    # -0.01f

    .line 237
    .line 238
    .line 239
    const v2, 0x3c23d70a    # 0.01f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 243
    .line 244
    .line 245
    const v0, -0x3fc7ae14    # -2.88f

    .line 246
    .line 247
    .line 248
    const v2, -0x406a3d71    # -1.17f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 252
    .line 253
    .line 254
    const v0, -0x3fe3d70a    # -2.44f

    .line 255
    .line 256
    .line 257
    const v2, 0x40870a3d    # 4.22f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 261
    .line 262
    .line 263
    const v0, 0x3ff5c28f    # 1.92f

    .line 264
    .line 265
    .line 266
    const v2, 0x401c28f6    # 2.44f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 270
    .line 271
    .line 272
    const v0, -0x435c28f6    # -0.02f

    .line 273
    .line 274
    .line 275
    const v2, 0x3c23d70a    # 0.01f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 279
    .line 280
    .line 281
    const v17, -0x4270a3d7    # -0.07f

    .line 282
    .line 283
    .line 284
    const v18, 0x3f7d70a4    # 0.99f

    .line 285
    .line 286
    .line 287
    const v13, -0x42dc28f6    # -0.04f

    .line 288
    .line 289
    .line 290
    const v14, 0x3ea8f5c3    # 0.33f

    .line 291
    .line 292
    .line 293
    const v15, -0x4270a3d7    # -0.07f

    .line 294
    .line 295
    .line 296
    const v16, 0x3f266666    # 0.65f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 300
    .line 301
    .line 302
    const v17, 0x3da3d70a    # 0.08f

    .line 303
    .line 304
    .line 305
    const v18, 0x3f8147ae    # 1.01f

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const v14, 0x3eae147b    # 0.34f

    .line 310
    .line 311
    .line 312
    const v15, 0x3cf5c28f    # 0.03f

    .line 313
    .line 314
    .line 315
    const v16, 0x3f2e147b    # 0.68f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 319
    .line 320
    .line 321
    const v2, -0x43dc28f6    # -0.01f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 325
    .line 326
    .line 327
    const v0, -0x3ff9999a    # -2.1f

    .line 328
    .line 329
    .line 330
    const v2, 0x3fd33333    # 1.65f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 334
    .line 335
    .line 336
    const v0, 0x3e851eb8    # 0.26f

    .line 337
    .line 338
    .line 339
    const v2, -0x41570a3d    # -0.33f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 343
    .line 344
    .line 345
    const v0, 0x40866666    # 4.2f

    .line 346
    .line 347
    .line 348
    const v2, 0x401b851f    # 2.43f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 352
    .line 353
    .line 354
    const v0, -0x406ccccd    # -1.15f

    .line 355
    .line 356
    .line 357
    const v2, 0x403851ec    # 2.88f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 361
    .line 362
    .line 363
    const v0, -0x42dc28f6    # -0.04f

    .line 364
    .line 365
    .line 366
    const v2, -0x435c28f6    # -0.02f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 370
    .line 371
    .line 372
    const v17, 0x3fdd70a4    # 1.73f

    .line 373
    .line 374
    .line 375
    const v13, 0x3f07ae14    # 0.53f

    .line 376
    .line 377
    .line 378
    const v14, 0x3ed1eb85    # 0.41f

    .line 379
    .line 380
    .line 381
    const v15, 0x3f8ccccd    # 1.1f

    .line 382
    .line 383
    .line 384
    const/high16 v16, 0x3f400000    # 0.75f

    .line 385
    .line 386
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 387
    .line 388
    .line 389
    const v0, -0x430a3d71    # -0.03f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 393
    .line 394
    .line 395
    const v0, 0x411947ae    # 9.58f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41b00000    # 22.0f

    .line 399
    .line 400
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 401
    .line 402
    .line 403
    const v0, 0x409b3333    # 4.85f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 407
    .line 408
    .line 409
    const v0, 0x3d75c28f    # 0.06f

    .line 410
    .line 411
    .line 412
    const v2, -0x4128f5c3    # -0.42f

    .line 413
    .line 414
    .line 415
    const v4, 0x3cf5c28f    # 0.03f

    .line 416
    .line 417
    .line 418
    const v6, -0x41c7ae14    # -0.18f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 422
    .line 423
    .line 424
    const v0, 0x3ec28f5c    # 0.38f

    .line 425
    .line 426
    .line 427
    const v2, -0x3fd66666    # -2.65f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 431
    .line 432
    .line 433
    const v0, -0x43dc28f6    # -0.01f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 437
    .line 438
    .line 439
    const v18, -0x407eb852    # -1.01f

    .line 440
    .line 441
    .line 442
    const v13, 0x3f1eb852    # 0.62f

    .line 443
    .line 444
    .line 445
    const v14, -0x417ae148    # -0.26f

    .line 446
    .line 447
    .line 448
    const v15, 0x3f99999a    # 1.2f

    .line 449
    .line 450
    .line 451
    const v16, -0x40e66666    # -0.6f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 455
    .line 456
    .line 457
    const v0, 0x3d23d70a    # 0.04f

    .line 458
    .line 459
    .line 460
    const v2, -0x435c28f6    # -0.02f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 464
    .line 465
    .line 466
    const v0, 0x3f933333    # 1.15f

    .line 467
    .line 468
    .line 469
    const v2, 0x403851ec    # 2.88f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 473
    .line 474
    .line 475
    const v0, -0x3f79999a    # -4.2f

    .line 476
    .line 477
    .line 478
    const v2, 0x401b851f    # 2.43f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 482
    .line 483
    .line 484
    const v0, -0x420a3d71    # -0.12f

    .line 485
    .line 486
    .line 487
    const v2, -0x417ae148    # -0.26f

    .line 488
    .line 489
    .line 490
    const v4, -0x41570a3d    # -0.33f

    .line 491
    .line 492
    .line 493
    const v6, -0x41f0a3d7    # -0.14f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 497
    .line 498
    .line 499
    const v0, -0x3ff8f5c3    # -2.11f

    .line 500
    .line 501
    .line 502
    const v2, -0x402b851f    # -1.66f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 509
    .line 510
    .line 511
    const/high16 v0, 0x41400000    # 12.0f

    .line 512
    .line 513
    const/high16 v2, 0x41780000    # 15.5f

    .line 514
    .line 515
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 516
    .line 517
    .line 518
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 519
    .line 520
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 521
    .line 522
    const v13, -0x4008f5c3    # -1.93f

    .line 523
    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 527
    .line 528
    const v16, -0x40370a3d    # -1.57f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 532
    .line 533
    .line 534
    const v0, 0x3fc8f5c3    # 1.57f

    .line 535
    .line 536
    .line 537
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 538
    .line 539
    const/high16 v4, 0x40600000    # 3.5f

    .line 540
    .line 541
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 542
    .line 543
    .line 544
    const/high16 v2, 0x40600000    # 3.5f

    .line 545
    .line 546
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 547
    .line 548
    .line 549
    const v0, -0x40370a3d    # -1.57f

    .line 550
    .line 551
    .line 552
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 553
    .line 554
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v16, 0x3800

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/high16 v6, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v8, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/high16 v9, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v12, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const-string v4, ""

    .line 580
    .line 581
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Lh0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method
