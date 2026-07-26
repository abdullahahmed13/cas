.class public final Landroidx/compose/foundation/lazy/grid/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,569:1\n149#2:570\n149#2:571\n1225#3,6:572\n1225#3,6:578\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n66#1:570\n119#1:571\n149#1:572,6\n182#1:578,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,569:1\n149#2:570\n149#2:571\n1225#3,6:572\n1225#3,6:578\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n66#1:570\n119#1:571\n149#1:572,6\n182#1:578,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/gestures/e0;ZLeg/l;Landroidx/compose/runtime/w;II)V
    .locals 28
    .param p0    # Landroidx/compose/foundation/lazy/grid/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/l0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
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
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x7e93b31a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v2, v10}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :goto_9
    const/high16 v13, 0x30000

    .line 148
    .line 149
    and-int v14, v11, v13

    .line 150
    .line 151
    if-nez v14, :cond_11

    .line 152
    .line 153
    and-int/lit8 v14, v12, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_f

    .line 156
    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    invoke-interface {v2, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_10

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v14, p5

    .line 169
    .line 170
    :cond_10
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v3, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object/from16 v14, p5

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v3, v3, v16

    .line 183
    .line 184
    move/from16 p10, v13

    .line 185
    .line 186
    move-object/from16 v13, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v11, v16

    .line 190
    .line 191
    move/from16 p10, v13

    .line 192
    .line 193
    move-object/from16 v13, p6

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    invoke-interface {v2, v13}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v16

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    and-int v16, v11, v16

    .line 213
    .line 214
    if-nez v16, :cond_17

    .line 215
    .line 216
    and-int/lit16 v0, v12, 0x80

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p7

    .line 221
    .line 222
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_16

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v0, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v17, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v17

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v0, p7

    .line 239
    .line 240
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 241
    .line 242
    const/high16 v17, 0x6000000

    .line 243
    .line 244
    if-eqz v0, :cond_19

    .line 245
    .line 246
    or-int v3, v3, v17

    .line 247
    .line 248
    :cond_18
    move/from16 v17, v0

    .line 249
    .line 250
    move/from16 v0, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_19
    and-int v17, v11, v17

    .line 254
    .line 255
    if-nez v17, :cond_18

    .line 256
    .line 257
    move/from16 v17, v0

    .line 258
    .line 259
    move/from16 v0, p8

    .line 260
    .line 261
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    if-eqz v18, :cond_1a

    .line 266
    .line 267
    const/high16 v18, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_1a
    const/high16 v18, 0x2000000

    .line 271
    .line 272
    :goto_10
    or-int v3, v3, v18

    .line 273
    .line 274
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 275
    .line 276
    const/high16 v18, 0x30000000

    .line 277
    .line 278
    if-eqz v0, :cond_1c

    .line 279
    .line 280
    or-int v3, v3, v18

    .line 281
    .line 282
    :cond_1b
    move-object/from16 v0, p9

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_1c
    and-int v0, v11, v18

    .line 286
    .line 287
    if-nez v0, :cond_1b

    .line 288
    .line 289
    move-object/from16 v0, p9

    .line 290
    .line 291
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    if-eqz v18, :cond_1d

    .line 296
    .line 297
    const/high16 v18, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1d
    const/high16 v18, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v3, v3, v18

    .line 303
    .line 304
    :goto_13
    const v18, 0x12492493

    .line 305
    .line 306
    .line 307
    and-int v0, v3, v18

    .line 308
    .line 309
    move/from16 v18, v4

    .line 310
    .line 311
    const v4, 0x12492492

    .line 312
    .line 313
    .line 314
    if-ne v0, v4, :cond_1f

    .line 315
    .line 316
    invoke-interface {v2}, Landroidx/compose/runtime/w;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1e

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/w;->q()V

    .line 324
    .line 325
    .line 326
    move/from16 v9, p8

    .line 327
    .line 328
    move-object/from16 v24, v2

    .line 329
    .line 330
    move-object v2, v5

    .line 331
    move-object v3, v6

    .line 332
    move-object v4, v8

    .line 333
    move v5, v10

    .line 334
    move-object v7, v13

    .line 335
    move-object v6, v14

    .line 336
    move-object/from16 v8, p7

    .line 337
    .line 338
    goto/16 :goto_1b

    .line 339
    .line 340
    :cond_1f
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/w;->i0()V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v0, v11, 0x1

    .line 344
    .line 345
    const v4, -0x1c00001

    .line 346
    .line 347
    .line 348
    const v19, -0x70001

    .line 349
    .line 350
    .line 351
    if-eqz v0, :cond_24

    .line 352
    .line 353
    invoke-interface {v2}, Landroidx/compose/runtime/w;->u()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_20

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/w;->q()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v0, v12, 0x4

    .line 364
    .line 365
    if-eqz v0, :cond_21

    .line 366
    .line 367
    and-int/lit16 v3, v3, -0x381

    .line 368
    .line 369
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 370
    .line 371
    if-eqz v0, :cond_22

    .line 372
    .line 373
    and-int v3, v3, v19

    .line 374
    .line 375
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 376
    .line 377
    if-eqz v0, :cond_23

    .line 378
    .line 379
    and-int/2addr v3, v4

    .line 380
    :cond_23
    move-object/from16 v19, p7

    .line 381
    .line 382
    move/from16 v20, p8

    .line 383
    .line 384
    move/from16 v17, v10

    .line 385
    .line 386
    :goto_15
    move-object v0, v13

    .line 387
    move-object/from16 v22, v14

    .line 388
    .line 389
    move-object v13, v5

    .line 390
    move-object v14, v6

    .line 391
    goto/16 :goto_1a

    .line 392
    .line 393
    :cond_24
    :goto_16
    if-eqz v18, :cond_25

    .line 394
    .line 395
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 396
    .line 397
    move-object v5, v0

    .line 398
    :cond_25
    and-int/lit8 v0, v12, 0x4

    .line 399
    .line 400
    move/from16 v18, v4

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    if-eqz v0, :cond_26

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    invoke-static {v4, v4, v2, v4, v0}, Landroidx/compose/foundation/lazy/grid/m0;->c(IILandroidx/compose/runtime/w;II)Landroidx/compose/foundation/lazy/grid/l0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    and-int/lit16 v3, v3, -0x381

    .line 411
    .line 412
    move-object v6, v0

    .line 413
    :cond_26
    if-eqz v7, :cond_27

    .line 414
    .line 415
    int-to-float v0, v4

    .line 416
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v8, v0

    .line 425
    :cond_27
    if-eqz v9, :cond_28

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_28
    move v4, v10

    .line 429
    :goto_17
    and-int/lit8 v0, v12, 0x20

    .line 430
    .line 431
    if-eqz v0, :cond_2a

    .line 432
    .line 433
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 434
    .line 435
    if-nez v4, :cond_29

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_18

    .line 442
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->h()Landroidx/compose/foundation/layout/h$e;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_18
    and-int v3, v3, v19

    .line 447
    .line 448
    move-object v14, v0

    .line 449
    :cond_2a
    if-eqz v15, :cond_2b

    .line 450
    .line 451
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v13, v0

    .line 458
    :cond_2b
    and-int/lit16 v0, v12, 0x80

    .line 459
    .line 460
    if-eqz v0, :cond_2c

    .line 461
    .line 462
    sget-object v0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 463
    .line 464
    const/4 v7, 0x6

    .line 465
    invoke-virtual {v0, v2, v7}, Landroidx/compose/foundation/gestures/q0;->b(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    and-int v3, v3, v18

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :cond_2c
    move-object/from16 v0, p7

    .line 473
    .line 474
    :goto_19
    if-eqz v17, :cond_2d

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    move/from16 v17, v4

    .line 480
    .line 481
    move/from16 v20, v7

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_2d
    move/from16 v20, p8

    .line 485
    .line 486
    move-object/from16 v19, v0

    .line 487
    .line 488
    move/from16 v17, v4

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/w;->W()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_2e

    .line 499
    .line 500
    const/4 v4, -0x1

    .line 501
    const-string v5, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)"

    .line 502
    .line 503
    const v6, 0x7e93b31a

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_2e
    and-int/lit8 v4, v3, 0xe

    .line 510
    .line 511
    shr-int/lit8 v5, v3, 0xf

    .line 512
    .line 513
    and-int/lit8 v5, v5, 0x70

    .line 514
    .line 515
    or-int/2addr v4, v5

    .line 516
    shr-int/lit8 v5, v3, 0x3

    .line 517
    .line 518
    and-int/lit16 v6, v5, 0x380

    .line 519
    .line 520
    or-int/2addr v4, v6

    .line 521
    invoke-static {v1, v0, v8, v2, v4}, Landroidx/compose/foundation/lazy/grid/h;->n(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/k2;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/lazy/grid/i0;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    and-int/lit8 v4, v5, 0xe

    .line 526
    .line 527
    or-int v4, v4, p10

    .line 528
    .line 529
    and-int/lit8 v6, v5, 0x70

    .line 530
    .line 531
    or-int/2addr v4, v6

    .line 532
    and-int/lit16 v6, v3, 0x1c00

    .line 533
    .line 534
    or-int/2addr v4, v6

    .line 535
    const v6, 0xe000

    .line 536
    .line 537
    .line 538
    and-int/2addr v6, v3

    .line 539
    or-int/2addr v4, v6

    .line 540
    const/high16 v6, 0x380000

    .line 541
    .line 542
    and-int/2addr v6, v5

    .line 543
    or-int/2addr v4, v6

    .line 544
    const/high16 v6, 0x1c00000

    .line 545
    .line 546
    and-int/2addr v5, v6

    .line 547
    or-int/2addr v4, v5

    .line 548
    shl-int/lit8 v5, v3, 0x6

    .line 549
    .line 550
    const/high16 v6, 0xe000000

    .line 551
    .line 552
    and-int/2addr v5, v6

    .line 553
    or-int/2addr v4, v5

    .line 554
    shl-int/lit8 v5, v3, 0xc

    .line 555
    .line 556
    const/high16 v6, 0x70000000

    .line 557
    .line 558
    and-int/2addr v5, v6

    .line 559
    or-int v25, v4, v5

    .line 560
    .line 561
    shr-int/lit8 v3, v3, 0x1b

    .line 562
    .line 563
    and-int/lit8 v26, v3, 0xe

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    move-object/from16 v23, p9

    .line 570
    .line 571
    move-object/from16 v21, v0

    .line 572
    .line 573
    move-object/from16 v24, v2

    .line 574
    .line 575
    move-object/from16 v16, v8

    .line 576
    .line 577
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/r;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/layout/k2;ZZLandroidx/compose/foundation/gestures/e0;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Leg/l;Landroidx/compose/runtime/w;III)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_2f

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 587
    .line 588
    .line 589
    :cond_2f
    move-object v2, v13

    .line 590
    move-object v3, v14

    .line 591
    move-object/from16 v4, v16

    .line 592
    .line 593
    move/from16 v5, v17

    .line 594
    .line 595
    move-object/from16 v8, v19

    .line 596
    .line 597
    move/from16 v9, v20

    .line 598
    .line 599
    move-object/from16 v7, v21

    .line 600
    .line 601
    move-object/from16 v6, v22

    .line 602
    .line 603
    :goto_1b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    if-eqz v13, :cond_30

    .line 608
    .line 609
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h$a;

    .line 610
    .line 611
    move-object/from16 v10, p9

    .line 612
    .line 613
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/h$a;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/gestures/e0;ZLeg/l;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 617
    .line 618
    .line 619
    :cond_30
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLeg/l;Landroidx/compose/runtime/w;II)V
    .locals 28
    .param p0    # Landroidx/compose/foundation/lazy/grid/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/l0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
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
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x588990d0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v2, v10}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :goto_9
    const/high16 v13, 0x30000

    .line 148
    .line 149
    and-int v14, v11, v13

    .line 150
    .line 151
    if-nez v14, :cond_11

    .line 152
    .line 153
    and-int/lit8 v14, v12, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_f

    .line 156
    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    invoke-interface {v2, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_10

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v14, p5

    .line 169
    .line 170
    :cond_10
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v3, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object/from16 v14, p5

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v3, v3, v16

    .line 183
    .line 184
    move/from16 p10, v13

    .line 185
    .line 186
    move-object/from16 v13, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v11, v16

    .line 190
    .line 191
    move/from16 p10, v13

    .line 192
    .line 193
    move-object/from16 v13, p6

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    invoke-interface {v2, v13}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v16

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    and-int v16, v11, v16

    .line 213
    .line 214
    if-nez v16, :cond_17

    .line 215
    .line 216
    and-int/lit16 v0, v12, 0x80

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p7

    .line 221
    .line 222
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_16

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v0, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v17, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v17

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v0, p7

    .line 239
    .line 240
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 241
    .line 242
    const/high16 v17, 0x6000000

    .line 243
    .line 244
    if-eqz v0, :cond_19

    .line 245
    .line 246
    or-int v3, v3, v17

    .line 247
    .line 248
    :cond_18
    move/from16 v17, v0

    .line 249
    .line 250
    move/from16 v0, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_19
    and-int v17, v11, v17

    .line 254
    .line 255
    if-nez v17, :cond_18

    .line 256
    .line 257
    move/from16 v17, v0

    .line 258
    .line 259
    move/from16 v0, p8

    .line 260
    .line 261
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    if-eqz v18, :cond_1a

    .line 266
    .line 267
    const/high16 v18, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_1a
    const/high16 v18, 0x2000000

    .line 271
    .line 272
    :goto_10
    or-int v3, v3, v18

    .line 273
    .line 274
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 275
    .line 276
    const/high16 v18, 0x30000000

    .line 277
    .line 278
    if-eqz v0, :cond_1c

    .line 279
    .line 280
    or-int v3, v3, v18

    .line 281
    .line 282
    :cond_1b
    move-object/from16 v0, p9

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_1c
    and-int v0, v11, v18

    .line 286
    .line 287
    if-nez v0, :cond_1b

    .line 288
    .line 289
    move-object/from16 v0, p9

    .line 290
    .line 291
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    if-eqz v18, :cond_1d

    .line 296
    .line 297
    const/high16 v18, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1d
    const/high16 v18, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v3, v3, v18

    .line 303
    .line 304
    :goto_13
    const v18, 0x12492493

    .line 305
    .line 306
    .line 307
    and-int v0, v3, v18

    .line 308
    .line 309
    move/from16 v18, v4

    .line 310
    .line 311
    const v4, 0x12492492

    .line 312
    .line 313
    .line 314
    if-ne v0, v4, :cond_1f

    .line 315
    .line 316
    invoke-interface {v2}, Landroidx/compose/runtime/w;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1e

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/w;->q()V

    .line 324
    .line 325
    .line 326
    move/from16 v9, p8

    .line 327
    .line 328
    move-object/from16 v24, v2

    .line 329
    .line 330
    move-object v2, v5

    .line 331
    move-object v3, v6

    .line 332
    move-object v4, v8

    .line 333
    move v5, v10

    .line 334
    move-object v7, v13

    .line 335
    move-object v6, v14

    .line 336
    move-object/from16 v8, p7

    .line 337
    .line 338
    goto/16 :goto_1b

    .line 339
    .line 340
    :cond_1f
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/w;->i0()V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v0, v11, 0x1

    .line 344
    .line 345
    const v4, -0x1c00001

    .line 346
    .line 347
    .line 348
    const v19, -0x70001

    .line 349
    .line 350
    .line 351
    if-eqz v0, :cond_24

    .line 352
    .line 353
    invoke-interface {v2}, Landroidx/compose/runtime/w;->u()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_20

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/w;->q()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v0, v12, 0x4

    .line 364
    .line 365
    if-eqz v0, :cond_21

    .line 366
    .line 367
    and-int/lit16 v3, v3, -0x381

    .line 368
    .line 369
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 370
    .line 371
    if-eqz v0, :cond_22

    .line 372
    .line 373
    and-int v3, v3, v19

    .line 374
    .line 375
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 376
    .line 377
    if-eqz v0, :cond_23

    .line 378
    .line 379
    and-int/2addr v3, v4

    .line 380
    :cond_23
    move-object/from16 v19, p7

    .line 381
    .line 382
    move/from16 v20, p8

    .line 383
    .line 384
    move/from16 v17, v10

    .line 385
    .line 386
    :goto_15
    move-object v0, v13

    .line 387
    move-object/from16 v21, v14

    .line 388
    .line 389
    move-object v13, v5

    .line 390
    move-object v14, v6

    .line 391
    goto/16 :goto_1a

    .line 392
    .line 393
    :cond_24
    :goto_16
    if-eqz v18, :cond_25

    .line 394
    .line 395
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 396
    .line 397
    move-object v5, v0

    .line 398
    :cond_25
    and-int/lit8 v0, v12, 0x4

    .line 399
    .line 400
    move/from16 v18, v4

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    if-eqz v0, :cond_26

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    invoke-static {v4, v4, v2, v4, v0}, Landroidx/compose/foundation/lazy/grid/m0;->c(IILandroidx/compose/runtime/w;II)Landroidx/compose/foundation/lazy/grid/l0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    and-int/lit16 v3, v3, -0x381

    .line 411
    .line 412
    move-object v6, v0

    .line 413
    :cond_26
    if-eqz v7, :cond_27

    .line 414
    .line 415
    int-to-float v0, v4

    .line 416
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v8, v0

    .line 425
    :cond_27
    if-eqz v9, :cond_28

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_28
    move v4, v10

    .line 429
    :goto_17
    and-int/lit8 v0, v12, 0x20

    .line 430
    .line 431
    if-eqz v0, :cond_2a

    .line 432
    .line 433
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 434
    .line 435
    if-nez v4, :cond_29

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_18

    .line 442
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->d()Landroidx/compose/foundation/layout/h$m;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_18
    and-int v3, v3, v19

    .line 447
    .line 448
    move-object v14, v0

    .line 449
    :cond_2a
    if-eqz v15, :cond_2b

    .line 450
    .line 451
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v13, v0

    .line 458
    :cond_2b
    and-int/lit16 v0, v12, 0x80

    .line 459
    .line 460
    if-eqz v0, :cond_2c

    .line 461
    .line 462
    sget-object v0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 463
    .line 464
    const/4 v7, 0x6

    .line 465
    invoke-virtual {v0, v2, v7}, Landroidx/compose/foundation/gestures/q0;->b(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    and-int v3, v3, v18

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :cond_2c
    move-object/from16 v0, p7

    .line 473
    .line 474
    :goto_19
    if-eqz v17, :cond_2d

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    move/from16 v17, v4

    .line 480
    .line 481
    move/from16 v20, v7

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_2d
    move/from16 v20, p8

    .line 485
    .line 486
    move-object/from16 v19, v0

    .line 487
    .line 488
    move/from16 v17, v4

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/w;->W()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_2e

    .line 499
    .line 500
    const/4 v4, -0x1

    .line 501
    const-string v5, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    .line 502
    .line 503
    const v6, 0x588990d0

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_2e
    and-int/lit8 v4, v3, 0xe

    .line 510
    .line 511
    shr-int/lit8 v5, v3, 0xf

    .line 512
    .line 513
    and-int/lit8 v5, v5, 0x70

    .line 514
    .line 515
    or-int/2addr v4, v5

    .line 516
    shr-int/lit8 v5, v3, 0x3

    .line 517
    .line 518
    and-int/lit16 v6, v5, 0x380

    .line 519
    .line 520
    or-int/2addr v4, v6

    .line 521
    invoke-static {v1, v0, v8, v2, v4}, Landroidx/compose/foundation/lazy/grid/h;->m(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/k2;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/lazy/grid/i0;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    and-int/lit8 v4, v5, 0xe

    .line 526
    .line 527
    or-int v4, v4, p10

    .line 528
    .line 529
    and-int/lit8 v6, v5, 0x70

    .line 530
    .line 531
    or-int/2addr v4, v6

    .line 532
    and-int/lit16 v6, v3, 0x1c00

    .line 533
    .line 534
    or-int/2addr v4, v6

    .line 535
    const v6, 0xe000

    .line 536
    .line 537
    .line 538
    and-int/2addr v6, v3

    .line 539
    or-int/2addr v4, v6

    .line 540
    const/high16 v6, 0x380000

    .line 541
    .line 542
    and-int/2addr v6, v5

    .line 543
    or-int/2addr v4, v6

    .line 544
    const/high16 v6, 0x1c00000

    .line 545
    .line 546
    and-int/2addr v5, v6

    .line 547
    or-int/2addr v4, v5

    .line 548
    shl-int/lit8 v5, v3, 0x9

    .line 549
    .line 550
    const/high16 v6, 0xe000000

    .line 551
    .line 552
    and-int/2addr v6, v5

    .line 553
    or-int/2addr v4, v6

    .line 554
    const/high16 v6, 0x70000000

    .line 555
    .line 556
    and-int/2addr v5, v6

    .line 557
    or-int v25, v4, v5

    .line 558
    .line 559
    shr-int/lit8 v3, v3, 0x1b

    .line 560
    .line 561
    and-int/lit8 v26, v3, 0xe

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const/16 v18, 0x1

    .line 566
    .line 567
    move-object/from16 v23, p9

    .line 568
    .line 569
    move-object/from16 v22, v0

    .line 570
    .line 571
    move-object/from16 v24, v2

    .line 572
    .line 573
    move-object/from16 v16, v8

    .line 574
    .line 575
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/r;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/layout/k2;ZZLandroidx/compose/foundation/gestures/e0;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Leg/l;Landroidx/compose/runtime/w;III)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_2f

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 585
    .line 586
    .line 587
    :cond_2f
    move-object v2, v13

    .line 588
    move-object v3, v14

    .line 589
    move-object/from16 v4, v16

    .line 590
    .line 591
    move/from16 v5, v17

    .line 592
    .line 593
    move-object/from16 v8, v19

    .line 594
    .line 595
    move/from16 v9, v20

    .line 596
    .line 597
    move-object/from16 v6, v21

    .line 598
    .line 599
    move-object/from16 v7, v22

    .line 600
    .line 601
    :goto_1b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    if-eqz v13, :cond_30

    .line 606
    .line 607
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h$b;

    .line 608
    .line 609
    move-object/from16 v10, p9

    .line 610
    .line 611
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/h$b;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLeg/l;II)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 615
    .line 616
    .line 617
    :cond_30
    return-void
.end method

.method public static final synthetic c(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/h;->d(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/grid/d0;Ljava/util/List;Leg/l;Leg/p;Leg/l;Leg/r;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/d0;
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
    .param p3    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/r;
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
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
            "-TT;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/grid/h$e;

    .line 10
    .line 11
    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/h$e;-><init>(Leg/l;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v1

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$f;

    .line 20
    .line 21
    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/h$f;-><init>(Leg/p;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object p3, v1

    .line 25
    move-object v1, p4

    .line 26
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$g;

    .line 27
    .line 28
    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/h$g;-><init>(Leg/l;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$h;

    .line 32
    .line 33
    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/h$h;-><init>(Leg/r;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const p5, 0x29b3c0fe

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/d0;->h(ILeg/l;Leg/p;Leg/l;Leg/r;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/grid/d0;[Ljava/lang/Object;Leg/l;Leg/p;Leg/l;Leg/r;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/d0;
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
    .param p3    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/r;
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
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "[TT;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
            "-TT;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    array-length p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/h$j;

    .line 7
    .line 8
    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/h$j;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$k;

    .line 17
    .line 18
    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/h$k;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object p3, v1

    .line 22
    move-object v1, p4

    .line 23
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$l;

    .line 24
    .line 25
    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/h$l;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$c;

    .line 29
    .line 30
    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/h$c;-><init>(Leg/r;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const p5, 0x184ae7d1

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/d0;->h(ILeg/l;Leg/p;Leg/l;Leg/r;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/lazy/grid/d0;Ljava/util/List;Leg/l;Leg/p;Leg/l;Leg/r;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/foundation/lazy/grid/h$d;->f:Landroidx/compose/foundation/lazy/grid/h$d;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance p6, Landroidx/compose/foundation/lazy/grid/h$e;

    .line 25
    .line 26
    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$e;-><init>(Leg/l;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v3, p6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v3, v0

    .line 32
    :goto_0
    if-eqz p3, :cond_4

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h$f;

    .line 35
    .line 36
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$f;-><init>(Leg/p;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    move-object v4, v0

    .line 40
    new-instance v5, Landroidx/compose/foundation/lazy/grid/h$g;

    .line 41
    .line 42
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$g;-><init>(Leg/l;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroidx/compose/foundation/lazy/grid/h$h;

    .line 46
    .line 47
    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$h;-><init>(Leg/r;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x29b3c0fe

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/d0;->h(ILeg/l;Leg/p;Leg/l;Leg/r;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic h(Landroidx/compose/foundation/lazy/grid/d0;[Ljava/lang/Object;Leg/l;Leg/p;Leg/l;Leg/r;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/foundation/lazy/grid/h$i;->f:Landroidx/compose/foundation/lazy/grid/h$i;

    .line 17
    .line 18
    :cond_2
    array-length v2, p1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    new-instance p6, Landroidx/compose/foundation/lazy/grid/h$j;

    .line 22
    .line 23
    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$j;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p6

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v3, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_4

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h$k;

    .line 32
    .line 33
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$k;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    move-object v4, v0

    .line 37
    new-instance v5, Landroidx/compose/foundation/lazy/grid/h$l;

    .line 38
    .line 39
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$l;-><init>(Leg/l;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroidx/compose/foundation/lazy/grid/h$c;

    .line 43
    .line 44
    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$c;-><init>(Leg/r;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x184ae7d1

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, p0

    .line 56
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/d0;->h(ILeg/l;Leg/p;Leg/l;Leg/r;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/lazy/grid/d0;Ljava/util/List;Leg/p;Leg/q;Leg/p;Leg/s;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/d0;
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
    .param p3    # Leg/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/s;
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
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/s<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
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
    move-object v0, p1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/grid/h$o;

    .line 10
    .line 11
    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/h$o;-><init>(Leg/p;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v1

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$p;

    .line 20
    .line 21
    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/h$p;-><init>(Leg/q;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object p3, v1

    .line 25
    move-object v1, p4

    .line 26
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$q;

    .line 27
    .line 28
    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/h$q;-><init>(Leg/p;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$r;

    .line 32
    .line 33
    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/h$r;-><init>(Leg/s;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const p5, 0x49456f69

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/d0;->h(ILeg/l;Leg/p;Leg/l;Leg/r;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/lazy/grid/d0;[Ljava/lang/Object;Leg/p;Leg/q;Leg/p;Leg/s;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/d0;
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
    .param p3    # Leg/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/s;
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
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "[TT;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/s<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
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
    move-object v0, p1

    .line 2
    array-length p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/h$t;

    .line 7
    .line 8
    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/h$t;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$u;

    .line 17
    .line 18
    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/h$u;-><init>(Leg/q;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object p3, v1

    .line 22
    move-object v1, p4

    .line 23
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$v;

    .line 24
    .line 25
    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/h$v;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/foundation/lazy/grid/h$m;

    .line 29
    .line 30
    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/h$m;-><init>(Leg/s;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const p5, -0x3653b6c2

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/d0;->h(ILeg/l;Leg/p;Leg/l;Leg/r;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/grid/d0;Ljava/util/List;Leg/p;Leg/q;Leg/p;Leg/s;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/foundation/lazy/grid/h$n;->f:Landroidx/compose/foundation/lazy/grid/h$n;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance p6, Landroidx/compose/foundation/lazy/grid/h$o;

    .line 25
    .line 26
    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$o;-><init>(Leg/p;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v3, p6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v3, v0

    .line 32
    :goto_0
    if-eqz p3, :cond_4

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h$p;

    .line 35
    .line 36
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$p;-><init>(Leg/q;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    move-object v4, v0

    .line 40
    new-instance v5, Landroidx/compose/foundation/lazy/grid/h$q;

    .line 41
    .line 42
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$q;-><init>(Leg/p;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroidx/compose/foundation/lazy/grid/h$r;

    .line 46
    .line 47
    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$r;-><init>(Leg/s;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x49456f69

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/d0;->h(ILeg/l;Leg/p;Leg/l;Leg/r;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/grid/d0;[Ljava/lang/Object;Leg/p;Leg/q;Leg/p;Leg/s;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/foundation/lazy/grid/h$s;->f:Landroidx/compose/foundation/lazy/grid/h$s;

    .line 17
    .line 18
    :cond_2
    array-length v2, p1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    new-instance p6, Landroidx/compose/foundation/lazy/grid/h$t;

    .line 22
    .line 23
    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/h$t;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p6

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v3, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_4

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h$u;

    .line 32
    .line 33
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/h$u;-><init>(Leg/q;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    move-object v4, v0

    .line 37
    new-instance v5, Landroidx/compose/foundation/lazy/grid/h$v;

    .line 38
    .line 39
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/h$v;-><init>(Leg/p;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroidx/compose/foundation/lazy/grid/h$m;

    .line 43
    .line 44
    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/h$m;-><init>(Leg/s;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, -0x3653b6c2

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, p0

    .line 56
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/d0;->h(ILeg/l;Leg/p;Leg/l;Leg/r;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final m(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/k2;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/lazy/grid/i0;
    .locals 5
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    .line 9
    .line 10
    const v2, 0x614d4906

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 96
    .line 97
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$w;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/h$w;-><init>(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/h$e;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Leg/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method

.method private static final n(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/k2;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/lazy/grid/i0;
    .locals 5
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:181)"

    .line 9
    .line 10
    const v2, -0x2c3294d9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 96
    .line 97
    new-instance p4, Landroidx/compose/foundation/lazy/grid/h$x;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/h$x;-><init>(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/h$m;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Leg/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method
