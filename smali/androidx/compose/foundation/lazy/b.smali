.class public final Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n143#1,12:434\n179#1,12:446\n215#1,12:458\n251#1,12:470\n149#2:482\n149#2:483\n149#2:484\n149#2:485\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n161#1:434,12\n197#1:446,12\n233#1:458,12\n269#1:470,12\n303#1:482\n359#1:483\n387#1:484\n413#1:485\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n143#1,12:434\n179#1,12:446\n215#1,12:458\n251#1,12:470\n149#2:482\n149#2:483\n149#2:484\n149#2:485\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n161#1:434,12\n197#1:446,12\n233#1:458,12\n269#1:470,12\n303#1:482\n359#1:483\n387#1:484\n413#1:485\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/e0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x219418c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v10, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v9

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v9

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v10, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v0, v9, v17

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v18

    .line 237
    .line 238
    :goto_f
    const v18, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v4, v18

    .line 242
    .line 243
    move/from16 p8, v2

    .line 244
    .line 245
    const v2, 0x492492

    .line 246
    .line 247
    .line 248
    if-ne v0, v2, :cond_19

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_18

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v20, v1

    .line 261
    .line 262
    move-object v1, v3

    .line 263
    move-object v2, v5

    .line 264
    move-object v3, v7

    .line 265
    move v4, v11

    .line 266
    move-object v5, v12

    .line 267
    move-object v6, v14

    .line 268
    move-object v7, v15

    .line 269
    goto/16 :goto_16

    .line 270
    .line 271
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i0()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v9, 0x1

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    const v18, -0x380001

    .line 278
    .line 279
    .line 280
    const v19, -0xe001

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_1e

    .line 284
    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/w;->u()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v10, 0x2

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    and-int/lit8 v4, v4, -0x71

    .line 300
    .line 301
    :cond_1b
    and-int/lit8 v0, v10, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    and-int v4, v4, v19

    .line 306
    .line 307
    :cond_1c
    and-int/lit8 v0, v10, 0x40

    .line 308
    .line 309
    if-eqz v0, :cond_1d

    .line 310
    .line 311
    and-int v4, v4, v18

    .line 312
    .line 313
    :cond_1d
    move-object v13, v7

    .line 314
    move-object/from16 v16, v14

    .line 315
    .line 316
    move/from16 v0, v17

    .line 317
    .line 318
    move v14, v11

    .line 319
    move-object/from16 v17, v15

    .line 320
    .line 321
    move-object v11, v3

    .line 322
    move-object v15, v12

    .line 323
    const v3, -0x219418c5

    .line 324
    .line 325
    .line 326
    :goto_11
    move-object v12, v5

    .line 327
    goto/16 :goto_15

    .line 328
    .line 329
    :cond_1e
    :goto_12
    if-eqz p8, :cond_1f

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_1f
    move-object v0, v3

    .line 335
    :goto_13
    and-int/lit8 v3, v10, 0x2

    .line 336
    .line 337
    move-object/from16 p0, v0

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v3, :cond_20

    .line 341
    .line 342
    invoke-static {v0, v0, v1, v0, v2}, Landroidx/compose/foundation/lazy/e0;->d(IILandroidx/compose/runtime/w;II)Landroidx/compose/foundation/lazy/d0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    and-int/lit8 v4, v4, -0x71

    .line 347
    .line 348
    move-object v5, v3

    .line 349
    :cond_20
    if-eqz v6, :cond_21

    .line 350
    .line 351
    int-to-float v3, v0

    .line 352
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v3}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v7, v3

    .line 361
    :cond_21
    if-eqz v8, :cond_22

    .line 362
    .line 363
    move v11, v0

    .line 364
    :cond_22
    and-int/lit8 v0, v10, 0x10

    .line 365
    .line 366
    if-eqz v0, :cond_24

    .line 367
    .line 368
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 369
    .line 370
    if-nez v11, :cond_23

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_14

    .line 377
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->d()Landroidx/compose/foundation/layout/h$m;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_14
    and-int v3, v4, v19

    .line 382
    .line 383
    move-object v12, v0

    .line 384
    move v4, v3

    .line 385
    :cond_24
    if-eqz v13, :cond_25

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v14, v0

    .line 394
    :cond_25
    and-int/lit8 v0, v10, 0x40

    .line 395
    .line 396
    if-eqz v0, :cond_26

    .line 397
    .line 398
    sget-object v0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 399
    .line 400
    const/4 v3, 0x6

    .line 401
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/gestures/q0;->b(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    and-int v4, v4, v18

    .line 406
    .line 407
    move/from16 v3, v17

    .line 408
    .line 409
    move-object/from16 v17, v0

    .line 410
    .line 411
    move v0, v3

    .line 412
    move-object v13, v7

    .line 413
    move-object v15, v12

    .line 414
    move-object/from16 v16, v14

    .line 415
    .line 416
    const v3, -0x219418c5

    .line 417
    .line 418
    .line 419
    move-object v12, v5

    .line 420
    move v14, v11

    .line 421
    move-object/from16 v11, p0

    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_26
    move-object v13, v7

    .line 425
    move-object/from16 v16, v14

    .line 426
    .line 427
    move/from16 v0, v17

    .line 428
    .line 429
    const v3, -0x219418c5

    .line 430
    .line 431
    .line 432
    move v14, v11

    .line 433
    move-object/from16 v17, v15

    .line 434
    .line 435
    move-object/from16 v11, p0

    .line 436
    .line 437
    move-object v15, v12

    .line 438
    goto :goto_11

    .line 439
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/w;->W()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_27

    .line 447
    .line 448
    const/4 v5, -0x1

    .line 449
    const-string v6, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)"

    .line 450
    .line 451
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_27
    and-int/lit8 v3, v4, 0xe

    .line 455
    .line 456
    or-int/2addr v0, v3

    .line 457
    and-int/lit8 v3, v4, 0x70

    .line 458
    .line 459
    or-int/2addr v0, v3

    .line 460
    and-int/lit16 v3, v4, 0x380

    .line 461
    .line 462
    or-int/2addr v0, v3

    .line 463
    and-int/lit16 v3, v4, 0x1c00

    .line 464
    .line 465
    or-int/2addr v0, v3

    .line 466
    const v3, 0xe000

    .line 467
    .line 468
    .line 469
    and-int/2addr v3, v4

    .line 470
    or-int/2addr v0, v3

    .line 471
    const/high16 v3, 0x70000

    .line 472
    .line 473
    and-int/2addr v3, v4

    .line 474
    or-int/2addr v0, v3

    .line 475
    const/high16 v3, 0x380000

    .line 476
    .line 477
    and-int/2addr v3, v4

    .line 478
    or-int/2addr v0, v3

    .line 479
    const/high16 v3, 0xe000000

    .line 480
    .line 481
    shl-int/lit8 v2, v4, 0x3

    .line 482
    .line 483
    and-int/2addr v2, v3

    .line 484
    or-int v21, v0, v2

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v18, 0x1

    .line 489
    .line 490
    move-object/from16 v19, p7

    .line 491
    .line 492
    move-object/from16 v20, v1

    .line 493
    .line 494
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/e0;ZLeg/l;Landroidx/compose/runtime/w;II)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_28

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 504
    .line 505
    .line 506
    :cond_28
    move-object v1, v11

    .line 507
    move-object v2, v12

    .line 508
    move-object v3, v13

    .line 509
    move v4, v14

    .line 510
    move-object v5, v15

    .line 511
    move-object/from16 v6, v16

    .line 512
    .line 513
    move-object/from16 v7, v17

    .line 514
    .line 515
    :goto_16
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    if-eqz v11, :cond_29

    .line 520
    .line 521
    new-instance v0, Landroidx/compose/foundation/lazy/b$b;

    .line 522
    .line 523
    move-object/from16 v8, p7

    .line 524
    .line 525
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/b$b;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/e0;Leg/l;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v11, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 529
    .line 530
    .line 531
    :cond_29
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/e0;ZLeg/l;Landroidx/compose/runtime/w;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/c$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/z;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x2c266969

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v11, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v10, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 243
    .line 244
    const/high16 v18, 0x6000000

    .line 245
    .line 246
    if-eqz v0, :cond_19

    .line 247
    .line 248
    or-int v4, v4, v18

    .line 249
    .line 250
    :cond_18
    move-object/from16 v0, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_19
    and-int v0, v10, v18

    .line 254
    .line 255
    if-nez v0, :cond_18

    .line 256
    .line 257
    move-object/from16 v0, p8

    .line 258
    .line 259
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_1a

    .line 264
    .line 265
    const/high16 v18, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/high16 v18, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v4, v4, v18

    .line 271
    .line 272
    :goto_11
    const v18, 0x2492493

    .line 273
    .line 274
    .line 275
    and-int v0, v4, v18

    .line 276
    .line 277
    move/from16 p9, v2

    .line 278
    .line 279
    const v2, 0x2492492

    .line 280
    .line 281
    .line 282
    if-ne v0, v2, :cond_1c

    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1b

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 292
    .line 293
    .line 294
    move/from16 v8, p7

    .line 295
    .line 296
    move-object/from16 v25, v1

    .line 297
    .line 298
    move-object v1, v3

    .line 299
    move-object v2, v5

    .line 300
    move-object v3, v7

    .line 301
    move v4, v9

    .line 302
    move-object v5, v12

    .line 303
    move-object v6, v14

    .line 304
    move-object v7, v15

    .line 305
    goto/16 :goto_19

    .line 306
    .line 307
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i0()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, v10, 0x1

    .line 311
    .line 312
    const v2, -0x380001

    .line 313
    .line 314
    .line 315
    const v18, -0xe001

    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_21

    .line 319
    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/w;->u()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1d

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v0, v11, 0x2

    .line 331
    .line 332
    if-eqz v0, :cond_1e

    .line 333
    .line 334
    and-int/lit8 v4, v4, -0x71

    .line 335
    .line 336
    :cond_1e
    and-int/lit8 v0, v11, 0x10

    .line 337
    .line 338
    if-eqz v0, :cond_1f

    .line 339
    .line 340
    and-int v4, v4, v18

    .line 341
    .line 342
    :cond_1f
    and-int/lit8 v0, v11, 0x40

    .line 343
    .line 344
    if-eqz v0, :cond_20

    .line 345
    .line 346
    and-int/2addr v4, v2

    .line 347
    :cond_20
    move/from16 v18, p7

    .line 348
    .line 349
    move-object v13, v5

    .line 350
    move-object/from16 v21, v12

    .line 351
    .line 352
    move-object/from16 v20, v14

    .line 353
    .line 354
    move-object/from16 v17, v15

    .line 355
    .line 356
    move-object v12, v3

    .line 357
    :goto_13
    move-object v14, v7

    .line 358
    move v15, v9

    .line 359
    goto/16 :goto_18

    .line 360
    .line 361
    :cond_21
    :goto_14
    if-eqz p9, :cond_22

    .line 362
    .line 363
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_22
    move-object v0, v3

    .line 367
    :goto_15
    and-int/lit8 v3, v11, 0x2

    .line 368
    .line 369
    move/from16 p9, v2

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    if-eqz v3, :cond_23

    .line 373
    .line 374
    const/4 v3, 0x3

    .line 375
    invoke-static {v2, v2, v1, v2, v3}, Landroidx/compose/foundation/lazy/e0;->d(IILandroidx/compose/runtime/w;II)Landroidx/compose/foundation/lazy/d0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    and-int/lit8 v4, v4, -0x71

    .line 380
    .line 381
    move-object v5, v3

    .line 382
    :cond_23
    if-eqz v6, :cond_24

    .line 383
    .line 384
    int-to-float v3, v2

    .line 385
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v3}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v7, v3

    .line 394
    :cond_24
    if-eqz v8, :cond_25

    .line 395
    .line 396
    move v9, v2

    .line 397
    :cond_25
    and-int/lit8 v2, v11, 0x10

    .line 398
    .line 399
    if-eqz v2, :cond_27

    .line 400
    .line 401
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 402
    .line 403
    if-nez v9, :cond_26

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_16

    .line 410
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/h;->d()Landroidx/compose/foundation/layout/h$m;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_16
    and-int v4, v4, v18

    .line 415
    .line 416
    move-object v12, v2

    .line 417
    :cond_27
    if-eqz v13, :cond_28

    .line 418
    .line 419
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v14, v2

    .line 426
    :cond_28
    and-int/lit8 v2, v11, 0x40

    .line 427
    .line 428
    if-eqz v2, :cond_29

    .line 429
    .line 430
    sget-object v2, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 431
    .line 432
    const/4 v3, 0x6

    .line 433
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/gestures/q0;->b(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    and-int v3, v4, p9

    .line 438
    .line 439
    move-object v15, v2

    .line 440
    move v4, v3

    .line 441
    :cond_29
    if-eqz v17, :cond_2a

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    move/from16 v18, v2

    .line 445
    .line 446
    :goto_17
    move-object v13, v5

    .line 447
    move-object/from16 v21, v12

    .line 448
    .line 449
    move-object/from16 v20, v14

    .line 450
    .line 451
    move-object/from16 v17, v15

    .line 452
    .line 453
    move-object v12, v0

    .line 454
    goto :goto_13

    .line 455
    :cond_2a
    move/from16 v18, p7

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/w;->W()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_2b

    .line 466
    .line 467
    const/4 v0, -0x1

    .line 468
    const-string v2, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)"

    .line 469
    .line 470
    const v3, -0x2c266969

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_2b
    and-int/lit8 v0, v4, 0xe

    .line 477
    .line 478
    or-int/lit16 v0, v0, 0x6000

    .line 479
    .line 480
    and-int/lit8 v2, v4, 0x70

    .line 481
    .line 482
    or-int/2addr v0, v2

    .line 483
    and-int/lit16 v2, v4, 0x380

    .line 484
    .line 485
    or-int/2addr v0, v2

    .line 486
    and-int/lit16 v2, v4, 0x1c00

    .line 487
    .line 488
    or-int/2addr v0, v2

    .line 489
    shr-int/lit8 v2, v4, 0x3

    .line 490
    .line 491
    const/high16 v3, 0x70000

    .line 492
    .line 493
    and-int/2addr v3, v2

    .line 494
    or-int/2addr v0, v3

    .line 495
    const/high16 v3, 0x380000

    .line 496
    .line 497
    and-int/2addr v2, v3

    .line 498
    or-int/2addr v0, v2

    .line 499
    shl-int/lit8 v2, v4, 0x9

    .line 500
    .line 501
    const/high16 v3, 0xe000000

    .line 502
    .line 503
    and-int/2addr v2, v3

    .line 504
    or-int/2addr v0, v2

    .line 505
    shl-int/lit8 v2, v4, 0xf

    .line 506
    .line 507
    const/high16 v3, 0x70000000

    .line 508
    .line 509
    and-int/2addr v2, v3

    .line 510
    or-int v26, v0, v2

    .line 511
    .line 512
    shr-int/lit8 v0, v4, 0x12

    .line 513
    .line 514
    and-int/lit16 v0, v0, 0x380

    .line 515
    .line 516
    const/16 v28, 0xc80

    .line 517
    .line 518
    const/16 v16, 0x1

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    move-object/from16 v24, p8

    .line 527
    .line 528
    move/from16 v27, v0

    .line 529
    .line 530
    move-object/from16 v25, v1

    .line 531
    .line 532
    invoke-static/range {v12 .. v28}, Landroidx/compose/foundation/lazy/p;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZZLandroidx/compose/foundation/gestures/e0;ZILandroidx/compose/ui/c$b;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/h$e;Leg/l;Landroidx/compose/runtime/w;III)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_2c

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 542
    .line 543
    .line 544
    :cond_2c
    move-object v1, v12

    .line 545
    move-object v2, v13

    .line 546
    move-object v3, v14

    .line 547
    move v4, v15

    .line 548
    move-object/from16 v7, v17

    .line 549
    .line 550
    move/from16 v8, v18

    .line 551
    .line 552
    move-object/from16 v6, v20

    .line 553
    .line 554
    move-object/from16 v5, v21

    .line 555
    .line 556
    :goto_19
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-eqz v12, :cond_2d

    .line 561
    .line 562
    new-instance v0, Landroidx/compose/foundation/lazy/b$a;

    .line 563
    .line 564
    move-object/from16 v9, p8

    .line 565
    .line 566
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b$a;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/e0;ZLeg/l;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 570
    .line 571
    .line 572
    :cond_2d
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/e0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x185083df

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v10, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v9

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v9

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v10, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v0, v9, v17

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v18

    .line 237
    .line 238
    :goto_f
    const v18, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v4, v18

    .line 242
    .line 243
    move/from16 p8, v2

    .line 244
    .line 245
    const v2, 0x492492

    .line 246
    .line 247
    .line 248
    if-ne v0, v2, :cond_19

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_18

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v20, v1

    .line 261
    .line 262
    move-object v1, v3

    .line 263
    move-object v2, v5

    .line 264
    move-object v3, v7

    .line 265
    move v4, v11

    .line 266
    move-object v5, v12

    .line 267
    move-object v6, v14

    .line 268
    move-object v7, v15

    .line 269
    goto/16 :goto_16

    .line 270
    .line 271
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i0()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v9, 0x1

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    const v18, -0x380001

    .line 278
    .line 279
    .line 280
    const v19, -0xe001

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_1e

    .line 284
    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/w;->u()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v10, 0x2

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    and-int/lit8 v4, v4, -0x71

    .line 300
    .line 301
    :cond_1b
    and-int/lit8 v0, v10, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    and-int v4, v4, v19

    .line 306
    .line 307
    :cond_1c
    and-int/lit8 v0, v10, 0x40

    .line 308
    .line 309
    if-eqz v0, :cond_1d

    .line 310
    .line 311
    and-int v4, v4, v18

    .line 312
    .line 313
    :cond_1d
    move-object v13, v7

    .line 314
    move-object/from16 v16, v14

    .line 315
    .line 316
    move/from16 v0, v17

    .line 317
    .line 318
    move v14, v11

    .line 319
    move-object/from16 v17, v15

    .line 320
    .line 321
    move-object v11, v3

    .line 322
    move-object v15, v12

    .line 323
    const v3, 0x185083df

    .line 324
    .line 325
    .line 326
    :goto_11
    move-object v12, v5

    .line 327
    goto/16 :goto_15

    .line 328
    .line 329
    :cond_1e
    :goto_12
    if-eqz p8, :cond_1f

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_1f
    move-object v0, v3

    .line 335
    :goto_13
    and-int/lit8 v3, v10, 0x2

    .line 336
    .line 337
    move-object/from16 p0, v0

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v3, :cond_20

    .line 341
    .line 342
    invoke-static {v0, v0, v1, v0, v2}, Landroidx/compose/foundation/lazy/e0;->d(IILandroidx/compose/runtime/w;II)Landroidx/compose/foundation/lazy/d0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    and-int/lit8 v4, v4, -0x71

    .line 347
    .line 348
    move-object v5, v3

    .line 349
    :cond_20
    if-eqz v6, :cond_21

    .line 350
    .line 351
    int-to-float v3, v0

    .line 352
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v3}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v7, v3

    .line 361
    :cond_21
    if-eqz v8, :cond_22

    .line 362
    .line 363
    move v11, v0

    .line 364
    :cond_22
    and-int/lit8 v0, v10, 0x10

    .line 365
    .line 366
    if-eqz v0, :cond_24

    .line 367
    .line 368
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 369
    .line 370
    if-nez v11, :cond_23

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_14

    .line 377
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->h()Landroidx/compose/foundation/layout/h$e;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_14
    and-int v3, v4, v19

    .line 382
    .line 383
    move-object v12, v0

    .line 384
    move v4, v3

    .line 385
    :cond_24
    if-eqz v13, :cond_25

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v14, v0

    .line 394
    :cond_25
    and-int/lit8 v0, v10, 0x40

    .line 395
    .line 396
    if-eqz v0, :cond_26

    .line 397
    .line 398
    sget-object v0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 399
    .line 400
    const/4 v3, 0x6

    .line 401
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/gestures/q0;->b(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    and-int v4, v4, v18

    .line 406
    .line 407
    move/from16 v3, v17

    .line 408
    .line 409
    move-object/from16 v17, v0

    .line 410
    .line 411
    move v0, v3

    .line 412
    move-object v13, v7

    .line 413
    move-object v15, v12

    .line 414
    move-object/from16 v16, v14

    .line 415
    .line 416
    const v3, 0x185083df

    .line 417
    .line 418
    .line 419
    move-object v12, v5

    .line 420
    move v14, v11

    .line 421
    move-object/from16 v11, p0

    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_26
    move-object v13, v7

    .line 425
    move-object/from16 v16, v14

    .line 426
    .line 427
    move/from16 v0, v17

    .line 428
    .line 429
    const v3, 0x185083df

    .line 430
    .line 431
    .line 432
    move v14, v11

    .line 433
    move-object/from16 v17, v15

    .line 434
    .line 435
    move-object/from16 v11, p0

    .line 436
    .line 437
    move-object v15, v12

    .line 438
    goto :goto_11

    .line 439
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/w;->W()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_27

    .line 447
    .line 448
    const/4 v5, -0x1

    .line 449
    const-string v6, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)"

    .line 450
    .line 451
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_27
    and-int/lit8 v3, v4, 0xe

    .line 455
    .line 456
    or-int/2addr v0, v3

    .line 457
    and-int/lit8 v3, v4, 0x70

    .line 458
    .line 459
    or-int/2addr v0, v3

    .line 460
    and-int/lit16 v3, v4, 0x380

    .line 461
    .line 462
    or-int/2addr v0, v3

    .line 463
    and-int/lit16 v3, v4, 0x1c00

    .line 464
    .line 465
    or-int/2addr v0, v3

    .line 466
    const v3, 0xe000

    .line 467
    .line 468
    .line 469
    and-int/2addr v3, v4

    .line 470
    or-int/2addr v0, v3

    .line 471
    const/high16 v3, 0x70000

    .line 472
    .line 473
    and-int/2addr v3, v4

    .line 474
    or-int/2addr v0, v3

    .line 475
    const/high16 v3, 0x380000

    .line 476
    .line 477
    and-int/2addr v3, v4

    .line 478
    or-int/2addr v0, v3

    .line 479
    const/high16 v3, 0xe000000

    .line 480
    .line 481
    shl-int/lit8 v2, v4, 0x3

    .line 482
    .line 483
    and-int/2addr v2, v3

    .line 484
    or-int v21, v0, v2

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v18, 0x1

    .line 489
    .line 490
    move-object/from16 v19, p7

    .line 491
    .line 492
    move-object/from16 v20, v1

    .line 493
    .line 494
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/b;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/e0;ZLeg/l;Landroidx/compose/runtime/w;II)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_28

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 504
    .line 505
    .line 506
    :cond_28
    move-object v1, v11

    .line 507
    move-object v2, v12

    .line 508
    move-object v3, v13

    .line 509
    move v4, v14

    .line 510
    move-object v5, v15

    .line 511
    move-object/from16 v6, v16

    .line 512
    .line 513
    move-object/from16 v7, v17

    .line 514
    .line 515
    :goto_16
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    if-eqz v11, :cond_29

    .line 520
    .line 521
    new-instance v0, Landroidx/compose/foundation/lazy/b$d;

    .line 522
    .line 523
    move-object/from16 v8, p7

    .line 524
    .line 525
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/b$d;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/e0;Leg/l;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v11, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 529
    .line 530
    .line 531
    :cond_29
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/e0;ZLeg/l;Landroidx/compose/runtime/w;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/c$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/z;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x66c6b0c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v11, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v10, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 243
    .line 244
    const/high16 v18, 0x6000000

    .line 245
    .line 246
    if-eqz v0, :cond_19

    .line 247
    .line 248
    or-int v4, v4, v18

    .line 249
    .line 250
    :cond_18
    move-object/from16 v0, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_19
    and-int v0, v10, v18

    .line 254
    .line 255
    if-nez v0, :cond_18

    .line 256
    .line 257
    move-object/from16 v0, p8

    .line 258
    .line 259
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_1a

    .line 264
    .line 265
    const/high16 v18, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/high16 v18, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v4, v4, v18

    .line 271
    .line 272
    :goto_11
    const v18, 0x2492493

    .line 273
    .line 274
    .line 275
    and-int v0, v4, v18

    .line 276
    .line 277
    move/from16 p9, v2

    .line 278
    .line 279
    const v2, 0x2492492

    .line 280
    .line 281
    .line 282
    if-ne v0, v2, :cond_1c

    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1b

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 292
    .line 293
    .line 294
    move/from16 v8, p7

    .line 295
    .line 296
    move-object/from16 v25, v1

    .line 297
    .line 298
    move-object v1, v3

    .line 299
    move-object v2, v5

    .line 300
    move-object v3, v7

    .line 301
    move v4, v9

    .line 302
    move-object v5, v12

    .line 303
    move-object v6, v14

    .line 304
    move-object v7, v15

    .line 305
    goto/16 :goto_19

    .line 306
    .line 307
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i0()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, v10, 0x1

    .line 311
    .line 312
    const v2, -0x380001

    .line 313
    .line 314
    .line 315
    const v18, -0xe001

    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_21

    .line 319
    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/w;->u()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1d

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v0, v11, 0x2

    .line 331
    .line 332
    if-eqz v0, :cond_1e

    .line 333
    .line 334
    and-int/lit8 v4, v4, -0x71

    .line 335
    .line 336
    :cond_1e
    and-int/lit8 v0, v11, 0x10

    .line 337
    .line 338
    if-eqz v0, :cond_1f

    .line 339
    .line 340
    and-int v4, v4, v18

    .line 341
    .line 342
    :cond_1f
    and-int/lit8 v0, v11, 0x40

    .line 343
    .line 344
    if-eqz v0, :cond_20

    .line 345
    .line 346
    and-int/2addr v4, v2

    .line 347
    :cond_20
    move/from16 v18, p7

    .line 348
    .line 349
    move-object v13, v5

    .line 350
    move-object/from16 v23, v12

    .line 351
    .line 352
    move-object/from16 v22, v14

    .line 353
    .line 354
    move-object/from16 v17, v15

    .line 355
    .line 356
    move-object v12, v3

    .line 357
    :goto_13
    move-object v14, v7

    .line 358
    move v15, v9

    .line 359
    goto/16 :goto_18

    .line 360
    .line 361
    :cond_21
    :goto_14
    if-eqz p9, :cond_22

    .line 362
    .line 363
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_22
    move-object v0, v3

    .line 367
    :goto_15
    and-int/lit8 v3, v11, 0x2

    .line 368
    .line 369
    move/from16 p9, v2

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    if-eqz v3, :cond_23

    .line 373
    .line 374
    const/4 v3, 0x3

    .line 375
    invoke-static {v2, v2, v1, v2, v3}, Landroidx/compose/foundation/lazy/e0;->d(IILandroidx/compose/runtime/w;II)Landroidx/compose/foundation/lazy/d0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    and-int/lit8 v4, v4, -0x71

    .line 380
    .line 381
    move-object v5, v3

    .line 382
    :cond_23
    if-eqz v6, :cond_24

    .line 383
    .line 384
    int-to-float v3, v2

    .line 385
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v3}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v7, v3

    .line 394
    :cond_24
    if-eqz v8, :cond_25

    .line 395
    .line 396
    move v9, v2

    .line 397
    :cond_25
    and-int/lit8 v2, v11, 0x10

    .line 398
    .line 399
    if-eqz v2, :cond_27

    .line 400
    .line 401
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 402
    .line 403
    if-nez v9, :cond_26

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_16

    .line 410
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/h;->h()Landroidx/compose/foundation/layout/h$e;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_16
    and-int v4, v4, v18

    .line 415
    .line 416
    move-object v12, v2

    .line 417
    :cond_27
    if-eqz v13, :cond_28

    .line 418
    .line 419
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v14, v2

    .line 426
    :cond_28
    and-int/lit8 v2, v11, 0x40

    .line 427
    .line 428
    if-eqz v2, :cond_29

    .line 429
    .line 430
    sget-object v2, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 431
    .line 432
    const/4 v3, 0x6

    .line 433
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/gestures/q0;->b(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    and-int v3, v4, p9

    .line 438
    .line 439
    move-object v15, v2

    .line 440
    move v4, v3

    .line 441
    :cond_29
    if-eqz v17, :cond_2a

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    move/from16 v18, v2

    .line 445
    .line 446
    :goto_17
    move-object v13, v5

    .line 447
    move-object/from16 v23, v12

    .line 448
    .line 449
    move-object/from16 v22, v14

    .line 450
    .line 451
    move-object/from16 v17, v15

    .line 452
    .line 453
    move-object v12, v0

    .line 454
    goto :goto_13

    .line 455
    :cond_2a
    move/from16 v18, p7

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/w;->W()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_2b

    .line 466
    .line 467
    const/4 v0, -0x1

    .line 468
    const-string v2, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)"

    .line 469
    .line 470
    const v3, -0x66c6b0c5

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_2b
    and-int/lit8 v0, v4, 0xe

    .line 477
    .line 478
    or-int/lit16 v0, v0, 0x6000

    .line 479
    .line 480
    and-int/lit8 v2, v4, 0x70

    .line 481
    .line 482
    or-int/2addr v0, v2

    .line 483
    and-int/lit16 v2, v4, 0x380

    .line 484
    .line 485
    or-int/2addr v0, v2

    .line 486
    and-int/lit16 v2, v4, 0x1c00

    .line 487
    .line 488
    or-int/2addr v0, v2

    .line 489
    shr-int/lit8 v2, v4, 0x3

    .line 490
    .line 491
    const/high16 v3, 0x70000

    .line 492
    .line 493
    and-int/2addr v3, v2

    .line 494
    or-int/2addr v0, v3

    .line 495
    const/high16 v3, 0x380000

    .line 496
    .line 497
    and-int/2addr v2, v3

    .line 498
    or-int v26, v0, v2

    .line 499
    .line 500
    shr-int/lit8 v0, v4, 0xf

    .line 501
    .line 502
    and-int/lit8 v0, v0, 0xe

    .line 503
    .line 504
    shr-int/lit8 v2, v4, 0x9

    .line 505
    .line 506
    and-int/lit8 v2, v2, 0x70

    .line 507
    .line 508
    or-int/2addr v0, v2

    .line 509
    shr-int/lit8 v2, v4, 0x12

    .line 510
    .line 511
    and-int/lit16 v2, v2, 0x380

    .line 512
    .line 513
    or-int v27, v0, v2

    .line 514
    .line 515
    const/16 v28, 0x380

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    move-object/from16 v24, p8

    .line 526
    .line 527
    move-object/from16 v25, v1

    .line 528
    .line 529
    invoke-static/range {v12 .. v28}, Landroidx/compose/foundation/lazy/p;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZZLandroidx/compose/foundation/gestures/e0;ZILandroidx/compose/ui/c$b;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/h$e;Leg/l;Landroidx/compose/runtime/w;III)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_2c

    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 539
    .line 540
    .line 541
    :cond_2c
    move-object v1, v12

    .line 542
    move-object v2, v13

    .line 543
    move-object v3, v14

    .line 544
    move v4, v15

    .line 545
    move-object/from16 v7, v17

    .line 546
    .line 547
    move/from16 v8, v18

    .line 548
    .line 549
    move-object/from16 v6, v22

    .line 550
    .line 551
    move-object/from16 v5, v23

    .line 552
    .line 553
    :goto_19
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    if-eqz v12, :cond_2d

    .line 558
    .line 559
    new-instance v0, Landroidx/compose/foundation/lazy/b$c;

    .line 560
    .line 561
    move-object/from16 v9, p8

    .line 562
    .line 563
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b$c;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/e0;ZLeg/l;II)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v12, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 567
    .line 568
    .line 569
    :cond_2d
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Leg/l;Leg/l;Leg/r;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-TT;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/b$f;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$f;-><init>(Leg/l;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$g;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$g;-><init>(Leg/l;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/compose/foundation/lazy/b$h;

    .line 20
    .line 21
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$h;-><init>(Leg/r;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x25b7f321

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Leg/l;Leg/r;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-TT;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/b$e;->f:Landroidx/compose/foundation/lazy/b$e;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/b$f;

    .line 10
    .line 11
    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/b$f;-><init>(Leg/l;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$g;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/b$g;-><init>(Leg/l;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/lazy/b$h;

    .line 22
    .line 23
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/b$h;-><init>(Leg/r;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const p1, -0x25b7f321

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Leg/l;Leg/l;Leg/r;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "[TT;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-TT;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/b$j;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$j;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$k;

    .line 12
    .line 13
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$k;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/compose/foundation/lazy/b$l;

    .line 17
    .line 18
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$l;-><init>(Leg/r;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p1, -0x3e30ecd6

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Leg/l;Leg/r;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "[TT;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-TT;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/b$i;->f:Landroidx/compose/foundation/lazy/b$i;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/b$j;

    .line 7
    .line 8
    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/b$j;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$k;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/b$k;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/lazy/b$l;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/b$l;-><init>(Leg/r;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const p1, -0x3e30ecd6

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Leg/l;Leg/l;Leg/r;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/b$e;->f:Landroidx/compose/foundation/lazy/b$e;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/b$f;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/b$f;-><init>(Leg/l;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/b$g;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$g;-><init>(Leg/l;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/compose/foundation/lazy/b$h;

    .line 30
    .line 31
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$h;-><init>(Leg/r;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const p1, -0x25b7f321

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic j(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Leg/l;Leg/r;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, p5

    .line 7
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/b$e;->f:Landroidx/compose/foundation/lazy/b$e;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p5, Landroidx/compose/foundation/lazy/b$f;

    .line 16
    .line 17
    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/b$f;-><init>(Leg/l;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/b$g;

    .line 21
    .line 22
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/b$g;-><init>(Leg/l;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Landroidx/compose/foundation/lazy/b$h;

    .line 26
    .line 27
    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/b$h;-><init>(Leg/r;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const p1, -0x25b7f321

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Leg/l;Leg/l;Leg/r;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/b$i;->f:Landroidx/compose/foundation/lazy/b$i;

    .line 12
    .line 13
    :cond_1
    array-length p5, p1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/b$j;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/b$j;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/b$k;

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$k;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroidx/compose/foundation/lazy/b$l;

    .line 27
    .line 28
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$l;-><init>(Leg/r;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const p1, -0x3e30ecd6

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Leg/l;Leg/r;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, p5

    .line 7
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/b$i;->f:Landroidx/compose/foundation/lazy/b$i;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p5, Landroidx/compose/foundation/lazy/b$j;

    .line 13
    .line 14
    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/b$j;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/b$k;

    .line 18
    .line 19
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/b$k;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Landroidx/compose/foundation/lazy/b$l;

    .line 23
    .line 24
    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/b$l;-><init>(Leg/r;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const p1, -0x3e30ecd6

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Leg/p;Leg/p;Leg/s;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/s<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/b$p;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$p;-><init>(Leg/p;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$q;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$q;-><init>(Leg/p;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/compose/foundation/lazy/b$r;

    .line 20
    .line 21
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$r;-><init>(Leg/s;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x410876af

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Leg/p;Leg/s;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/s<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/b$p;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$p;-><init>(Leg/p;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$m;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/b$m;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/compose/foundation/lazy/b$r;

    .line 20
    .line 21
    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/b$r;-><init>(Leg/s;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x410876af

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {p1, p3, v2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Leg/p;Leg/p;Leg/s;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "[TT;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/s<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/b$t;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$t;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$u;

    .line 12
    .line 13
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$u;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/compose/foundation/lazy/b$v;

    .line 17
    .line 18
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$v;-><init>(Leg/s;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x5f67d19e

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Leg/p;Leg/s;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "[TT;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/s<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/b$t;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$t;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$n;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/b$n;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/compose/foundation/lazy/b$v;

    .line 17
    .line 18
    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/b$v;-><init>(Leg/s;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x5f67d19e

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p1, p3, v2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic q(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Leg/p;Leg/p;Leg/s;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/b$o;->f:Landroidx/compose/foundation/lazy/b$o;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/b$p;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/b$p;-><init>(Leg/p;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/b$q;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$q;-><init>(Leg/p;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/compose/foundation/lazy/b$r;

    .line 30
    .line 31
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$r;-><init>(Leg/s;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const p1, -0x410876af

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Leg/p;Leg/s;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, p5

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance p5, Landroidx/compose/foundation/lazy/b$p;

    .line 14
    .line 15
    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/b$p;-><init>(Leg/p;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/b$m;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/b$m;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/lazy/b$r;

    .line 24
    .line 25
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/b$r;-><init>(Leg/s;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const p1, -0x410876af

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic s(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Leg/p;Leg/p;Leg/s;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/b$s;->f:Landroidx/compose/foundation/lazy/b$s;

    .line 12
    .line 13
    :cond_1
    array-length p5, p1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/b$t;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/b$t;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/b$u;

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$u;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroidx/compose/foundation/lazy/b$v;

    .line 27
    .line 28
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$v;-><init>(Leg/s;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x5f67d19e

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic t(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Leg/p;Leg/s;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, p5

    .line 7
    :cond_0
    array-length p4, p1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance p5, Landroidx/compose/foundation/lazy/b$t;

    .line 11
    .line 12
    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/b$t;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/b$n;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/b$n;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/lazy/b$v;

    .line 21
    .line 22
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/b$v;-><init>(Leg/s;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x5f67d19e

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/z;->u(ILeg/l;Leg/l;Leg/r;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
