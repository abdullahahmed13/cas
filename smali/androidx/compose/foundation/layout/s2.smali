.class public final Landroidx/compose/foundation/layout/s2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/r2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[II)Landroidx/compose/ui/layout/s0;
    .locals 58
    .param p0    # Landroidx/compose/foundation/layout/r2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/r2;",
            "IIIII",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;[",
            "Landroidx/compose/ui/layout/p1;",
            "II[II)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    int-to-long v14, v11

    .line 14
    sub-int v0, v13, p9

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move/from16 v3, p9

    .line 22
    .line 23
    move-object/from16 v17, v1

    .line 24
    .line 25
    move v4, v2

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    move/from16 v18, v7

    .line 30
    .line 31
    move/from16 v1, v16

    .line 32
    .line 33
    :goto_0
    const/16 v19, 0x0

    .line 34
    .line 35
    move/from16 v20, v5

    .line 36
    .line 37
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ge v3, v13, :cond_9

    .line 41
    .line 42
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    move/from16 v22, v1

    .line 47
    .line 48
    move-object/from16 v1, v21

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/u2;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/foundation/layout/u2;)F

    .line 57
    .line 58
    .line 59
    move-result v23

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/q2;->h(Landroidx/compose/foundation/layout/u2;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move/from16 v24, v2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 73
    move/from16 v24, v6

    .line 74
    .line 75
    :goto_2
    cmpl-float v6, v23, v16

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    add-float v1, v22, v23

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    move/from16 v28, v0

    .line 84
    .line 85
    move/from16 v26, v3

    .line 86
    .line 87
    move/from16 v5, v20

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    if-ne v10, v5, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-eqz v21, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/u2;->i()Landroidx/compose/foundation/layout/a1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v7, v10

    .line 109
    mul-float/2addr v6, v7

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    :cond_4
    :goto_3
    sub-int v6, v9, v20

    .line 119
    .line 120
    aget-object v7, p8, v3

    .line 121
    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    if-eqz v19, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v7, v2

    .line 132
    :goto_4
    if-ne v9, v5, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v6, v2}, Lkotlin/ranges/s;->u(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :goto_5
    if-eqz v19, :cond_7

    .line 140
    .line 141
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    :goto_6
    move/from16 v21, v6

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move/from16 v19, v10

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    const/16 v6, 0x10

    .line 152
    .line 153
    move/from16 v23, v2

    .line 154
    .line 155
    move v2, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object/from16 v25, v1

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    move/from16 v26, v3

    .line 161
    .line 162
    move v3, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    move/from16 v28, v0

    .line 165
    .line 166
    move/from16 v27, v20

    .line 167
    .line 168
    move-object/from16 v10, v25

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move/from16 v20, v4

    .line 173
    .line 174
    move/from16 v4, v19

    .line 175
    .line 176
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/r2;->r(Landroidx/compose/foundation/layout/r2;IIIIZILjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move/from16 v28, v0

    .line 186
    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    move/from16 v21, v6

    .line 190
    .line 191
    move/from16 v27, v20

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move/from16 v20, v4

    .line 196
    .line 197
    :goto_8
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/r2;->k(Landroidx/compose/ui/layout/p1;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/r2;->h(Landroidx/compose/ui/layout/p1;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int v3, v26, p9

    .line 206
    .line 207
    aput v1, v17, v3

    .line 208
    .line 209
    sub-int v6, v21, v1

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v6, v3}, Lkotlin/ranges/s;->u(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v1, v3

    .line 221
    move/from16 v10, v27

    .line 222
    .line 223
    add-int v5, v10, v1

    .line 224
    .line 225
    move/from16 v1, v18

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aput-object v7, p8, v26

    .line 232
    .line 233
    move/from16 v18, v1

    .line 234
    .line 235
    move v7, v3

    .line 236
    move/from16 v4, v20

    .line 237
    .line 238
    move/from16 v1, v22

    .line 239
    .line 240
    :goto_9
    add-int/lit8 v3, v26, 0x1

    .line 241
    .line 242
    move/from16 v10, p4

    .line 243
    .line 244
    move/from16 v6, v24

    .line 245
    .line 246
    move/from16 v0, v28

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    move/from16 v28, v0

    .line 252
    .line 253
    move/from16 v22, v1

    .line 254
    .line 255
    move/from16 v1, v18

    .line 256
    .line 257
    move/from16 v10, v20

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move/from16 v20, v4

    .line 262
    .line 263
    if-nez v20, :cond_a

    .line 264
    .line 265
    sub-int v5, v10, v7

    .line 266
    .line 267
    move v4, v1

    .line 268
    move/from16 p5, v6

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :cond_a
    if-eq v9, v5, :cond_b

    .line 274
    .line 275
    move v7, v9

    .line 276
    goto :goto_a

    .line 277
    :cond_b
    move v7, v8

    .line 278
    :goto_a
    add-int/lit8 v4, v20, -0x1

    .line 279
    .line 280
    int-to-long v2, v4

    .line 281
    mul-long/2addr v2, v14

    .line 282
    sub-int v4, v7, v10

    .line 283
    .line 284
    move v11, v6

    .line 285
    int-to-long v5, v4

    .line 286
    sub-long/2addr v5, v2

    .line 287
    move v4, v1

    .line 288
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    invoke-static {v5, v6, v0, v1}, Lkotlin/ranges/s;->v(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    long-to-float v0, v5

    .line 295
    div-float v1, v0, v22

    .line 296
    .line 297
    move/from16 v0, p9

    .line 298
    .line 299
    move-wide/from16 v24, v5

    .line 300
    .line 301
    move/from16 p5, v11

    .line 302
    .line 303
    :goto_b
    const-string v11, "weightedSize "

    .line 304
    .line 305
    move/from16 v21, v4

    .line 306
    .line 307
    const-string v4, "weightUnitSpace "

    .line 308
    .line 309
    move-object/from16 v26, v11

    .line 310
    .line 311
    const-string v11, "totalWeight "

    .line 312
    .line 313
    move/from16 v27, v1

    .line 314
    .line 315
    const-string v1, "remainingToTarget "

    .line 316
    .line 317
    move-object/from16 v29, v4

    .line 318
    .line 319
    const-string v4, "arrangementSpacingTotal "

    .line 320
    .line 321
    move-object/from16 v30, v11

    .line 322
    .line 323
    const-string v11, "fixedSpace "

    .line 324
    .line 325
    move-wide/from16 v31, v5

    .line 326
    .line 327
    const-string v5, "weightChildrenCount "

    .line 328
    .line 329
    const-string v6, "arrangementSpacingPx "

    .line 330
    .line 331
    move-object/from16 v33, v1

    .line 332
    .line 333
    const-string v1, "targetSpace "

    .line 334
    .line 335
    move-wide/from16 v34, v2

    .line 336
    .line 337
    const-string v2, "mainAxisMin "

    .line 338
    .line 339
    if-ge v0, v13, :cond_c

    .line 340
    .line 341
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 346
    .line 347
    invoke-static {v3}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/u2;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/foundation/layout/u2;)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    mul-float v12, v27, v3

    .line 356
    .line 357
    :try_start_0
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    int-to-long v1, v1

    .line 362
    sub-long v24, v24, v1

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    move-object/from16 v12, p7

    .line 367
    .line 368
    move/from16 v4, v21

    .line 369
    .line 370
    move/from16 v1, v27

    .line 371
    .line 372
    move-wide/from16 v5, v31

    .line 373
    .line 374
    move-wide/from16 v2, v34

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catch_0
    move-exception v0

    .line 378
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object/from16 p0, v13

    .line 388
    .line 389
    const-string v13, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 390
    .line 391
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move/from16 v1, v20

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-wide/from16 v1, v34

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v33

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-wide/from16 v1, v31

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v30

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move/from16 v1, v22

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v29

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move/from16 v1, v27

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, "itemWeight "

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-object/from16 v3, v26

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v16

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_c
    move/from16 v12, v20

    .line 500
    .line 501
    move/from16 v36, v22

    .line 502
    .line 503
    move-object/from16 v3, v26

    .line 504
    .line 505
    move-object/from16 v37, v30

    .line 506
    .line 507
    move-object/from16 v20, v5

    .line 508
    .line 509
    move/from16 v38, v21

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    move/from16 v5, p9

    .line 513
    .line 514
    :goto_c
    if-ge v5, v13, :cond_15

    .line 515
    .line 516
    aget-object v21, p8, v5

    .line 517
    .line 518
    if-nez v21, :cond_14

    .line 519
    .line 520
    move-object/from16 v13, p7

    .line 521
    .line 522
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    move/from16 v22, v5

    .line 527
    .line 528
    move-object/from16 v5, v21

    .line 529
    .line 530
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 531
    .line 532
    invoke-static {v5}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/u2;

    .line 533
    .line 534
    .line 535
    move-result-object v21

    .line 536
    move-object/from16 v26, v5

    .line 537
    .line 538
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/foundation/layout/u2;)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    move/from16 v39, v0

    .line 543
    .line 544
    move/from16 v30, v5

    .line 545
    .line 546
    const v0, 0x7fffffff

    .line 547
    .line 548
    .line 549
    move/from16 v5, p4

    .line 550
    .line 551
    if-ne v5, v0, :cond_e

    .line 552
    .line 553
    :cond_d
    move-object/from16 v5, v19

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_e
    if-eqz v21, :cond_d

    .line 557
    .line 558
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/u2;->i()Landroidx/compose/foundation/layout/a1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    move/from16 v40, v0

    .line 569
    .line 570
    int-to-float v0, v5

    .line 571
    mul-float v0, v0, v40

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object v5, v0

    .line 582
    :goto_d
    cmpl-float v0, v30, v16

    .line 583
    .line 584
    if-lez v0, :cond_13

    .line 585
    .line 586
    move-object/from16 v40, v5

    .line 587
    .line 588
    invoke-static/range {v24 .. v25}, Lkotlin/math/b;->V(J)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    move-object/from16 v41, v1

    .line 593
    .line 594
    int-to-long v0, v5

    .line 595
    sub-long v24, v24, v0

    .line 596
    .line 597
    mul-float v1, v27, v30

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    add-int/2addr v0, v5

    .line 604
    move/from16 v42, v1

    .line 605
    .line 606
    move-object/from16 v43, v2

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :try_start_1
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/q2;->b(Landroidx/compose/foundation/layout/u2;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    const v0, 0x7fffffff

    .line 620
    .line 621
    .line 622
    if-eq v2, v0, :cond_10

    .line 623
    .line 624
    move v1, v2

    .line 625
    goto :goto_e

    .line 626
    :cond_f
    const v0, 0x7fffffff

    .line 627
    .line 628
    .line 629
    :cond_10
    const/4 v1, 0x0

    .line 630
    :goto_e
    if-eqz v40, :cond_11

    .line 631
    .line 632
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    move-object/from16 v57, v3

    .line 637
    .line 638
    move v3, v2

    .line 639
    move/from16 v2, v18

    .line 640
    .line 641
    move-object/from16 v18, v57

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :catch_1
    move-exception v0

    .line 645
    move-object/from16 v18, v20

    .line 646
    .line 647
    move/from16 v20, v10

    .line 648
    .line 649
    move-object/from16 v10, v18

    .line 650
    .line 651
    move-object/from16 v53, v3

    .line 652
    .line 653
    move-object/from16 v56, v4

    .line 654
    .line 655
    move/from16 v51, v5

    .line 656
    .line 657
    move-object/from16 v18, v11

    .line 658
    .line 659
    move/from16 v21, v12

    .line 660
    .line 661
    move-object/from16 v54, v29

    .line 662
    .line 663
    move/from16 v49, v30

    .line 664
    .line 665
    move-wide/from16 v47, v31

    .line 666
    .line 667
    move-object/from16 v55, v33

    .line 668
    .line 669
    move-wide/from16 v45, v34

    .line 670
    .line 671
    move-object/from16 v50, v40

    .line 672
    .line 673
    move-object/from16 v11, v41

    .line 674
    .line 675
    move/from16 v52, v42

    .line 676
    .line 677
    move-object/from16 v12, v43

    .line 678
    .line 679
    move v3, v2

    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :cond_11
    move-object/from16 v18, v3

    .line 683
    .line 684
    move v3, v2

    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_f
    if-eqz v40, :cond_12

    .line 687
    .line 688
    :try_start_2
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v21
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 692
    :goto_10
    move/from16 v44, v5

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :catch_2
    move-exception v0

    .line 696
    move-object/from16 v21, v20

    .line 697
    .line 698
    move/from16 v20, v10

    .line 699
    .line 700
    move-object/from16 v10, v21

    .line 701
    .line 702
    move-object/from16 v56, v4

    .line 703
    .line 704
    move/from16 v51, v5

    .line 705
    .line 706
    move/from16 v21, v12

    .line 707
    .line 708
    move-object/from16 v53, v18

    .line 709
    .line 710
    move-object/from16 v54, v29

    .line 711
    .line 712
    move/from16 v49, v30

    .line 713
    .line 714
    move-wide/from16 v47, v31

    .line 715
    .line 716
    move-object/from16 v55, v33

    .line 717
    .line 718
    move-wide/from16 v45, v34

    .line 719
    .line 720
    move-object/from16 v50, v40

    .line 721
    .line 722
    move/from16 v52, v42

    .line 723
    .line 724
    move-object/from16 v12, v43

    .line 725
    .line 726
    move-object/from16 v18, v11

    .line 727
    .line 728
    move-object/from16 v11, v41

    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_12
    move/from16 v21, p4

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :goto_11
    const/4 v5, 0x1

    .line 736
    move-object/from16 v13, v20

    .line 737
    .line 738
    move/from16 v20, v10

    .line 739
    .line 740
    move-object v10, v13

    .line 741
    move-object/from16 v56, v4

    .line 742
    .line 743
    move-object/from16 v53, v18

    .line 744
    .line 745
    move/from16 v4, v21

    .line 746
    .line 747
    move-object/from16 v13, v26

    .line 748
    .line 749
    move-object/from16 v54, v29

    .line 750
    .line 751
    move/from16 v49, v30

    .line 752
    .line 753
    move-wide/from16 v47, v31

    .line 754
    .line 755
    move-object/from16 v55, v33

    .line 756
    .line 757
    move-wide/from16 v45, v34

    .line 758
    .line 759
    move-object/from16 v50, v40

    .line 760
    .line 761
    move/from16 v52, v42

    .line 762
    .line 763
    move/from16 v51, v44

    .line 764
    .line 765
    move/from16 v26, v0

    .line 766
    .line 767
    move-object/from16 v18, v11

    .line 768
    .line 769
    move/from16 v21, v12

    .line 770
    .line 771
    move-object/from16 v11, v41

    .line 772
    .line 773
    move-object/from16 v12, v43

    .line 774
    .line 775
    move-object/from16 v0, p0

    .line 776
    .line 777
    :try_start_3
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/r2;->f(IIIIZ)J

    .line 778
    .line 779
    .line 780
    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 781
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/r2;->k(Landroidx/compose/ui/layout/p1;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/r2;->h(Landroidx/compose/ui/layout/p1;)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    sub-int v5, v22, p9

    .line 794
    .line 795
    aput v2, v17, v5

    .line 796
    .line 797
    add-int v2, v39, v2

    .line 798
    .line 799
    move/from16 v4, v38

    .line 800
    .line 801
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    aput-object v1, p8, v22

    .line 806
    .line 807
    move/from16 v39, v2

    .line 808
    .line 809
    move/from16 v38, v3

    .line 810
    .line 811
    move-object/from16 v13, v18

    .line 812
    .line 813
    move/from16 v5, v21

    .line 814
    .line 815
    move-wide/from16 v34, v45

    .line 816
    .line 817
    move-wide/from16 v31, v47

    .line 818
    .line 819
    move-object/from16 v3, v53

    .line 820
    .line 821
    move-object/from16 v29, v54

    .line 822
    .line 823
    move-object/from16 v33, v55

    .line 824
    .line 825
    goto/16 :goto_13

    .line 826
    .line 827
    :catch_3
    move-exception v0

    .line 828
    :goto_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 829
    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string v4, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move/from16 v5, v21

    .line 865
    .line 866
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-object/from16 v13, v18

    .line 870
    .line 871
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move/from16 v4, v20

    .line 875
    .line 876
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-object/from16 v4, v56

    .line 880
    .line 881
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    move-wide/from16 v4, v45

    .line 885
    .line 886
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move-object/from16 v4, v55

    .line 890
    .line 891
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    move-wide/from16 v4, v47

    .line 895
    .line 896
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-object/from16 v4, v37

    .line 900
    .line 901
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    move/from16 v4, v36

    .line 905
    .line 906
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    move-object/from16 v4, v54

    .line 910
    .line 911
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    move/from16 v4, v27

    .line 915
    .line 916
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v4, "weight "

    .line 920
    .line 921
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move/from16 v4, v49

    .line 925
    .line 926
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-object/from16 v4, v53

    .line 930
    .line 931
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move/from16 v4, v52

    .line 935
    .line 936
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v4, "crossAxisDesiredSize "

    .line 940
    .line 941
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-object/from16 v4, v50

    .line 945
    .line 946
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v4, "remainderUnit "

    .line 950
    .line 951
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move/from16 v4, v51

    .line 955
    .line 956
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v4, "childMainAxisSize "

    .line 960
    .line 961
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    const-string v1, "All weights <= 0 should have placeables"

    .line 982
    .line 983
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_14
    move-object/from16 v13, v20

    .line 988
    .line 989
    move/from16 v20, v10

    .line 990
    .line 991
    move-object v10, v13

    .line 992
    move/from16 v39, v0

    .line 993
    .line 994
    move-object/from16 v56, v4

    .line 995
    .line 996
    move/from16 v22, v5

    .line 997
    .line 998
    move-object v13, v11

    .line 999
    move v5, v12

    .line 1000
    move/from16 v4, v38

    .line 1001
    .line 1002
    const v26, 0x7fffffff

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v0, p0

    .line 1006
    .line 1007
    move-object v11, v1

    .line 1008
    move-object v12, v2

    .line 1009
    :goto_13
    add-int/lit8 v1, v22, 0x1

    .line 1010
    .line 1011
    move/from16 v0, v20

    .line 1012
    .line 1013
    move-object/from16 v20, v10

    .line 1014
    .line 1015
    move v10, v0

    .line 1016
    move-object v2, v12

    .line 1017
    move/from16 v0, v39

    .line 1018
    .line 1019
    move-object/from16 v4, v56

    .line 1020
    .line 1021
    move v12, v5

    .line 1022
    move v5, v1

    .line 1023
    move-object v1, v11

    .line 1024
    move-object v11, v13

    .line 1025
    move/from16 v13, p10

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :cond_15
    move v1, v0

    .line 1030
    move/from16 v20, v10

    .line 1031
    .line 1032
    move/from16 v4, v38

    .line 1033
    .line 1034
    move-object/from16 v0, p0

    .line 1035
    .line 1036
    int-to-long v1, v1

    .line 1037
    add-long v1, v1, v34

    .line 1038
    .line 1039
    long-to-int v1, v1

    .line 1040
    sub-int v2, v9, v20

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    invoke-static {v1, v3, v2}, Lkotlin/ranges/s;->I(III)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    move/from16 v5, v20

    .line 1048
    .line 1049
    :goto_14
    if-eqz p5, :cond_1b

    .line 1050
    .line 1051
    move/from16 v6, p9

    .line 1052
    .line 1053
    move/from16 v10, p10

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    const/4 v3, 0x0

    .line 1057
    :goto_15
    if-ge v6, v10, :cond_1a

    .line 1058
    .line 1059
    aget-object v7, p8, v6

    .line 1060
    .line 1061
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v7}, Landroidx/compose/foundation/layout/q2;->d(Landroidx/compose/ui/layout/p1;)Landroidx/compose/foundation/layout/u2;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-static {v9}, Landroidx/compose/foundation/layout/q2;->a(Landroidx/compose/foundation/layout/u2;)Landroidx/compose/foundation/layout/j0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    if-eqz v9, :cond_16

    .line 1073
    .line 1074
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/layout/j0;->e(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    goto :goto_16

    .line 1079
    :cond_16
    move-object/from16 v9, v19

    .line 1080
    .line 1081
    :goto_16
    if-eqz v9, :cond_19

    .line 1082
    .line 1083
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/r2;->h(Landroidx/compose/ui/layout/p1;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    const/high16 v12, -0x80000000

    .line 1092
    .line 1093
    if-eq v11, v12, :cond_17

    .line 1094
    .line 1095
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    goto :goto_17

    .line 1100
    :cond_17
    const/4 v9, 0x0

    .line 1101
    :goto_17
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eq v11, v12, :cond_18

    .line 1106
    .line 1107
    goto :goto_18

    .line 1108
    :cond_18
    move v11, v7

    .line 1109
    :goto_18
    sub-int/2addr v7, v11

    .line 1110
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :cond_1a
    move/from16 v57, v3

    .line 1118
    .line 1119
    move v3, v1

    .line 1120
    move/from16 v1, v57

    .line 1121
    .line 1122
    goto :goto_19

    .line 1123
    :cond_1b
    move/from16 v10, p10

    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    const/4 v3, 0x0

    .line 1127
    :goto_19
    add-int/2addr v5, v2

    .line 1128
    const/4 v2, 0x0

    .line 1129
    invoke-static {v5, v2}, Lkotlin/ranges/s;->u(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    add-int/2addr v1, v3

    .line 1138
    move/from16 v6, p2

    .line 1139
    .line 1140
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    move/from16 v1, v28

    .line 1149
    .line 1150
    new-array v4, v1, [I

    .line 1151
    .line 1152
    move v7, v2

    .line 1153
    :goto_1a
    if-ge v7, v1, :cond_1c

    .line 1154
    .line 1155
    aput v2, v4, v7

    .line 1156
    .line 1157
    add-int/lit8 v7, v7, 0x1

    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :cond_1c
    move-object/from16 v7, p6

    .line 1161
    .line 1162
    move-object/from16 v8, v17

    .line 1163
    .line 1164
    invoke-interface {v0, v5, v8, v4, v7}, Landroidx/compose/foundation/layout/r2;->g(I[I[ILandroidx/compose/ui/layout/t0;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v1, p8

    .line 1168
    .line 1169
    move/from16 v9, p9

    .line 1170
    .line 1171
    move/from16 v8, p12

    .line 1172
    .line 1173
    move-object v2, v7

    .line 1174
    move-object/from16 v7, p11

    .line 1175
    .line 1176
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/r2;->j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/r2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/s0;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move/from16 v11, p9

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move/from16 v14, p12

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/s2;->a(Landroidx/compose/foundation/layout/r2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[II)Landroidx/compose/ui/layout/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
