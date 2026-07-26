.class public final Landroidx/compose/foundation/layout/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,562:1\n1225#2,6:563\n1225#2,6:569\n1225#2,6:575\n1225#2,6:581\n1225#2,6:587\n1225#2,6:593\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n75#1:563,6\n78#1:569,6\n150#1:575,6\n153#1:581,6\n344#1:587,6\n384#1:593,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,562:1\n1225#2,6:563\n1225#2,6:569\n1225#2,6:575\n1225#2,6:581\n1225#2,6:587\n1225#2,6:593\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n75#1:563,6\n78#1:569,6\n150#1:575,6\n153#1:581,6\n344#1:587,6\n384#1:593,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;IILandroidx/compose/foundation/layout/x;Leg/r;Landroidx/compose/runtime/w;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "II",
            "Landroidx/compose/foundation/layout/x;",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/layout/a0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x231371df

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/w;->H(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 44
    .line 45
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v11

    .line 100
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v10, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v14, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/w;->H(I)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v10, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move/from16 v0, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v9, v16

    .line 166
    .line 167
    move/from16 v0, p5

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->H(I)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v18

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v9, v18

    .line 196
    .line 197
    move-object/from16 v0, p6

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    or-int v3, v3, v18

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v0, v9, v18

    .line 224
    .line 225
    if-nez v0, :cond_17

    .line 226
    .line 227
    invoke-interface {v1, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    const/high16 v0, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v0, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int/2addr v3, v0

    .line 239
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v0, v3

    .line 243
    const v2, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v0, v2, :cond_19

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 256
    .line 257
    .line 258
    move/from16 v6, p5

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    move-object v3, v7

    .line 262
    move v13, v14

    .line 263
    move-object/from16 v7, p6

    .line 264
    .line 265
    :goto_10
    move-object v4, v12

    .line 266
    goto/16 :goto_17

    .line 267
    .line 268
    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    :cond_1a
    if-eqz v6, :cond_1b

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    :cond_1b
    if-eqz v11, :cond_1c

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v12, v0

    .line 291
    :cond_1c
    const v0, 0x7fffffff

    .line 292
    .line 293
    .line 294
    if-eqz v13, :cond_1d

    .line 295
    .line 296
    move v13, v0

    .line 297
    goto :goto_12

    .line 298
    :cond_1d
    move v13, v14

    .line 299
    :goto_12
    if-eqz v15, :cond_1e

    .line 300
    .line 301
    move v14, v0

    .line 302
    goto :goto_13

    .line 303
    :cond_1e
    move/from16 v14, p5

    .line 304
    .line 305
    :goto_13
    if-eqz v17, :cond_1f

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/foundation/layout/x;->g:Landroidx/compose/foundation/layout/x$a;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/x$a;->c()Landroidx/compose/foundation/layout/x;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_14

    .line 314
    :cond_1f
    move-object/from16 v0, p6

    .line 315
    .line 316
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_20

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    const-string v4, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)"

    .line 324
    .line 325
    const v6, -0x231371df

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v3, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_20
    const/high16 v2, 0x380000

    .line 332
    .line 333
    and-int/2addr v2, v3

    .line 334
    const/4 v6, 0x1

    .line 335
    const/high16 v11, 0x100000

    .line 336
    .line 337
    if-ne v2, v11, :cond_21

    .line 338
    .line 339
    move v11, v6

    .line 340
    goto :goto_15

    .line 341
    :cond_21
    const/4 v11, 0x0

    .line 342
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    if-nez v11, :cond_22

    .line 347
    .line 348
    sget-object v11, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 349
    .line 350
    invoke-virtual {v11}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-ne v15, v11, :cond_23

    .line 355
    .line 356
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c1;->b()Landroidx/compose/foundation/layout/d1;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-interface {v1, v15}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_23
    check-cast v15, Landroidx/compose/foundation/layout/d1;

    .line 364
    .line 365
    const/high16 v11, 0x100000

    .line 366
    .line 367
    if-ne v2, v11, :cond_24

    .line 368
    .line 369
    move v2, v6

    .line 370
    goto :goto_16

    .line 371
    :cond_24
    const/4 v2, 0x0

    .line 372
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-nez v2, :cond_25

    .line 377
    .line 378
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v11, v2, :cond_26

    .line 385
    .line 386
    :cond_25
    new-instance v11, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v15, v11}, Landroidx/compose/foundation/layout/c1;->a(Landroidx/compose/foundation/layout/d1;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_26
    move-object/from16 v17, v11

    .line 398
    .line 399
    check-cast v17, Ljava/util/List;

    .line 400
    .line 401
    new-instance v2, Landroidx/compose/foundation/layout/d0$b;

    .line 402
    .line 403
    invoke-direct {v2, v8}, Landroidx/compose/foundation/layout/d0$b;-><init>(Leg/r;)V

    .line 404
    .line 405
    .line 406
    const/16 v11, 0x36

    .line 407
    .line 408
    const v4, 0x1206cbf6

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v6, v2, v1, v11}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    shr-int/lit8 v4, v3, 0x6

    .line 416
    .line 417
    and-int/lit8 v6, v4, 0xe

    .line 418
    .line 419
    or-int v6, v6, v18

    .line 420
    .line 421
    and-int/lit8 v11, v4, 0x70

    .line 422
    .line 423
    or-int/2addr v6, v11

    .line 424
    and-int/lit16 v11, v4, 0x380

    .line 425
    .line 426
    or-int/2addr v6, v11

    .line 427
    and-int/lit16 v4, v4, 0x1c00

    .line 428
    .line 429
    or-int/2addr v4, v6

    .line 430
    shl-int/lit8 v6, v3, 0xf

    .line 431
    .line 432
    const/high16 v11, 0x70000

    .line 433
    .line 434
    and-int/2addr v6, v11

    .line 435
    or-int v20, v4, v6

    .line 436
    .line 437
    move/from16 v16, p0

    .line 438
    .line 439
    move-object/from16 v19, v1

    .line 440
    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    move-object v11, v7

    .line 444
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;IILandroidx/compose/foundation/layout/d1;ILjava/util/List;Leg/r;Landroidx/compose/runtime/w;I)Leg/p;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v2, v19

    .line 449
    .line 450
    shr-int/lit8 v3, v3, 0x3

    .line 451
    .line 452
    and-int/lit8 v3, v3, 0xe

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static {v5, v1, v2, v3, v4}, Landroidx/compose/ui/layout/a2;->a(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_27

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 465
    .line 466
    .line 467
    :cond_27
    move-object v7, v0

    .line 468
    move-object v3, v11

    .line 469
    move v6, v14

    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_28

    .line 477
    .line 478
    new-instance v0, Landroidx/compose/foundation/layout/d0$a;

    .line 479
    .line 480
    move/from16 v1, p0

    .line 481
    .line 482
    move-object v2, v5

    .line 483
    move v5, v13

    .line 484
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/d0$a;-><init>(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;IILandroidx/compose/foundation/layout/x;Leg/r;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v11, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 488
    .line 489
    .line 490
    :cond_28
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;IILandroidx/compose/foundation/layout/e0;Leg/r;Landroidx/compose/runtime/w;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/layout/h$m;",
            "II",
            "Landroidx/compose/foundation/layout/e0;",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/layout/h0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x145f01c1

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/w;->H(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 44
    .line 45
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v11

    .line 100
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v10, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v14, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/w;->H(I)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v10, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move/from16 v0, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v9, v16

    .line 166
    .line 167
    move/from16 v0, p5

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->H(I)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v18

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v9, v18

    .line 196
    .line 197
    move-object/from16 v0, p6

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    or-int v3, v3, v18

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v0, v9, v18

    .line 224
    .line 225
    if-nez v0, :cond_17

    .line 226
    .line 227
    invoke-interface {v1, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    const/high16 v0, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v0, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int/2addr v3, v0

    .line 239
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v0, v3

    .line 243
    const v2, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v0, v2, :cond_19

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 256
    .line 257
    .line 258
    move/from16 v6, p5

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    move-object v3, v7

    .line 262
    move v13, v14

    .line 263
    move-object/from16 v7, p6

    .line 264
    .line 265
    :goto_10
    move-object v4, v12

    .line 266
    goto/16 :goto_17

    .line 267
    .line 268
    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    :cond_1a
    if-eqz v6, :cond_1b

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    :cond_1b
    if-eqz v11, :cond_1c

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v12, v0

    .line 291
    :cond_1c
    const v0, 0x7fffffff

    .line 292
    .line 293
    .line 294
    if-eqz v13, :cond_1d

    .line 295
    .line 296
    move v13, v0

    .line 297
    goto :goto_12

    .line 298
    :cond_1d
    move v13, v14

    .line 299
    :goto_12
    if-eqz v15, :cond_1e

    .line 300
    .line 301
    move v14, v0

    .line 302
    goto :goto_13

    .line 303
    :cond_1e
    move/from16 v14, p5

    .line 304
    .line 305
    :goto_13
    if-eqz v17, :cond_1f

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/foundation/layout/e0;->g:Landroidx/compose/foundation/layout/e0$a;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e0$a;->c()Landroidx/compose/foundation/layout/e0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_14

    .line 314
    :cond_1f
    move-object/from16 v0, p6

    .line 315
    .line 316
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_20

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    const-string v4, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)"

    .line 324
    .line 325
    const v6, -0x145f01c1

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v3, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_20
    const/high16 v2, 0x380000

    .line 332
    .line 333
    and-int/2addr v2, v3

    .line 334
    const/4 v6, 0x1

    .line 335
    const/high16 v11, 0x100000

    .line 336
    .line 337
    if-ne v2, v11, :cond_21

    .line 338
    .line 339
    move v11, v6

    .line 340
    goto :goto_15

    .line 341
    :cond_21
    const/4 v11, 0x0

    .line 342
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    if-nez v11, :cond_22

    .line 347
    .line 348
    sget-object v11, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 349
    .line 350
    invoke-virtual {v11}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-ne v15, v11, :cond_23

    .line 355
    .line 356
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c1;->b()Landroidx/compose/foundation/layout/d1;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-interface {v1, v15}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_23
    check-cast v15, Landroidx/compose/foundation/layout/d1;

    .line 364
    .line 365
    const/high16 v11, 0x100000

    .line 366
    .line 367
    if-ne v2, v11, :cond_24

    .line 368
    .line 369
    move v2, v6

    .line 370
    goto :goto_16

    .line 371
    :cond_24
    const/4 v2, 0x0

    .line 372
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-nez v2, :cond_25

    .line 377
    .line 378
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v11, v2, :cond_26

    .line 385
    .line 386
    :cond_25
    new-instance v11, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v15, v11}, Landroidx/compose/foundation/layout/c1;->a(Landroidx/compose/foundation/layout/d1;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_26
    move-object/from16 v17, v11

    .line 398
    .line 399
    check-cast v17, Ljava/util/List;

    .line 400
    .line 401
    new-instance v2, Landroidx/compose/foundation/layout/d0$d;

    .line 402
    .line 403
    invoke-direct {v2, v8}, Landroidx/compose/foundation/layout/d0$d;-><init>(Leg/r;)V

    .line 404
    .line 405
    .line 406
    const/16 v11, 0x36

    .line 407
    .line 408
    const v4, -0x8129a4

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v6, v2, v1, v11}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    shr-int/lit8 v4, v3, 0x6

    .line 416
    .line 417
    and-int/lit8 v6, v4, 0xe

    .line 418
    .line 419
    or-int v6, v6, v18

    .line 420
    .line 421
    and-int/lit8 v11, v4, 0x70

    .line 422
    .line 423
    or-int/2addr v6, v11

    .line 424
    and-int/lit16 v11, v4, 0x380

    .line 425
    .line 426
    or-int/2addr v6, v11

    .line 427
    and-int/lit16 v4, v4, 0x1c00

    .line 428
    .line 429
    or-int/2addr v4, v6

    .line 430
    shl-int/lit8 v6, v3, 0xf

    .line 431
    .line 432
    const/high16 v11, 0x70000

    .line 433
    .line 434
    and-int/2addr v6, v11

    .line 435
    or-int v20, v4, v6

    .line 436
    .line 437
    move/from16 v16, p0

    .line 438
    .line 439
    move-object/from16 v19, v1

    .line 440
    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    move-object v11, v7

    .line 444
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/layout/d0;->d(Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;IILandroidx/compose/foundation/layout/d1;ILjava/util/List;Leg/r;Landroidx/compose/runtime/w;I)Leg/p;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v2, v19

    .line 449
    .line 450
    shr-int/lit8 v3, v3, 0x3

    .line 451
    .line 452
    and-int/lit8 v3, v3, 0xe

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static {v5, v1, v2, v3, v4}, Landroidx/compose/ui/layout/a2;->a(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_27

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 465
    .line 466
    .line 467
    :cond_27
    move-object v7, v0

    .line 468
    move-object v3, v11

    .line 469
    move v6, v14

    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_28

    .line 477
    .line 478
    new-instance v0, Landroidx/compose/foundation/layout/d0$c;

    .line 479
    .line 480
    move/from16 v1, p0

    .line 481
    .line 482
    move-object v2, v5

    .line 483
    move v5, v13

    .line 484
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/d0$c;-><init>(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;IILandroidx/compose/foundation/layout/e0;Leg/r;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v11, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 488
    .line 489
    .line 490
    :cond_28
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;IILandroidx/compose/foundation/layout/d1;ILjava/util/List;Leg/r;Landroidx/compose/runtime/w;I)Leg/p;
    .locals 20
    .param p0    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "II",
            "Landroidx/compose/foundation/layout/d1;",
            "I",
            "Ljava/util/List<",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;",
            "Leg/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/e1;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Leg/p<",
            "Landroidx/compose/ui/layout/c2;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:382)"

    .line 13
    .line 14
    const v4, 0x3c2fc264

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x6

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v2, v4

    .line 44
    :goto_0
    and-int/lit8 v3, v1, 0x70

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    if-le v3, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v3, v1, 0x30

    .line 61
    .line 62
    if-ne v3, v6, :cond_6

    .line 63
    .line 64
    :cond_5
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v3, v4

    .line 67
    :goto_1
    or-int/2addr v2, v3

    .line 68
    and-int/lit16 v3, v1, 0x380

    .line 69
    .line 70
    xor-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    if-le v3, v6, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v15}, Landroidx/compose/runtime/w;->H(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v3, v1, 0x180

    .line 85
    .line 86
    if-ne v3, v6, :cond_9

    .line 87
    .line 88
    :cond_8
    move v3, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v3, v4

    .line 91
    :goto_2
    or-int/2addr v2, v3

    .line 92
    and-int/lit16 v3, v1, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    if-le v3, v6, :cond_a

    .line 101
    .line 102
    invoke-interface {v0, v14}, Landroidx/compose/runtime/w;->H(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v3, v1, 0xc00

    .line 109
    .line 110
    if-ne v3, v6, :cond_c

    .line 111
    .line 112
    :cond_b
    move v3, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move v3, v4

    .line 115
    :goto_3
    or-int/2addr v2, v3

    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    invoke-interface {v0, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr v2, v6

    .line 123
    const/high16 v6, 0x70000

    .line 124
    .line 125
    and-int/2addr v6, v1

    .line 126
    const/high16 v7, 0x30000

    .line 127
    .line 128
    xor-int/2addr v6, v7

    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    move/from16 v13, p5

    .line 132
    .line 133
    if-le v6, v10, :cond_d

    .line 134
    .line 135
    invoke-interface {v0, v13}, Landroidx/compose/runtime/w;->H(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_e

    .line 140
    .line 141
    :cond_d
    and-int v6, v1, v7

    .line 142
    .line 143
    if-ne v6, v10, :cond_f

    .line 144
    .line 145
    :cond_e
    move v6, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_f
    move v6, v4

    .line 148
    :goto_4
    or-int/2addr v2, v6

    .line 149
    const/high16 v6, 0x1c00000

    .line 150
    .line 151
    and-int/2addr v6, v1

    .line 152
    const/high16 v7, 0xc00000

    .line 153
    .line 154
    xor-int/2addr v6, v7

    .line 155
    const/high16 v10, 0x800000

    .line 156
    .line 157
    if-le v6, v10, :cond_10

    .line 158
    .line 159
    move-object/from16 v6, p7

    .line 160
    .line 161
    invoke-interface {v0, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_10
    move-object/from16 v6, p7

    .line 169
    .line 170
    :goto_5
    and-int/2addr v1, v7

    .line 171
    if-ne v1, v10, :cond_12

    .line 172
    .line 173
    :cond_11
    move v4, v5

    .line 174
    :cond_12
    or-int v1, v2, v4

    .line 175
    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v2, v1, :cond_14

    .line 189
    .line 190
    :cond_13
    invoke-interface {v9}, Landroidx/compose/foundation/layout/h$m;->a()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {}, Landroidx/compose/foundation/layout/b1;->j()Landroidx/compose/foundation/layout/j0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v8}, Landroidx/compose/foundation/layout/h$e;->a()F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    new-instance v6, Landroidx/compose/foundation/layout/g1;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v17, p6

    .line 208
    .line 209
    move-object/from16 v18, p7

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/layout/g1;-><init>(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Leg/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/g1;->D()Leg/p;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_14
    check-cast v2, Leg/p;

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 232
    .line 233
    .line 234
    :cond_15
    return-object v2
.end method

.method public static final d(Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;IILandroidx/compose/foundation/layout/d1;ILjava/util/List;Leg/r;Landroidx/compose/runtime/w;I)Leg/p;
    .locals 20
    .param p0    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/layout/h$m;",
            "II",
            "Landroidx/compose/foundation/layout/d1;",
            "I",
            "Ljava/util/List<",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;",
            "Leg/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/e1;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Leg/p<",
            "Landroidx/compose/ui/layout/c2;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:342)"

    .line 13
    .line 14
    const v4, -0x2957cb8

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x6

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v2, v4

    .line 44
    :goto_0
    and-int/lit8 v3, v1, 0x70

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    if-le v3, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v3, v1, 0x30

    .line 61
    .line 62
    if-ne v3, v6, :cond_6

    .line 63
    .line 64
    :cond_5
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v3, v4

    .line 67
    :goto_1
    or-int/2addr v2, v3

    .line 68
    and-int/lit16 v3, v1, 0x380

    .line 69
    .line 70
    xor-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    if-le v3, v6, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v15}, Landroidx/compose/runtime/w;->H(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v3, v1, 0x180

    .line 85
    .line 86
    if-ne v3, v6, :cond_9

    .line 87
    .line 88
    :cond_8
    move v3, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v3, v4

    .line 91
    :goto_2
    or-int/2addr v2, v3

    .line 92
    and-int/lit16 v3, v1, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    if-le v3, v6, :cond_a

    .line 101
    .line 102
    invoke-interface {v0, v14}, Landroidx/compose/runtime/w;->H(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v3, v1, 0xc00

    .line 109
    .line 110
    if-ne v3, v6, :cond_c

    .line 111
    .line 112
    :cond_b
    move v3, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move v3, v4

    .line 115
    :goto_3
    or-int/2addr v2, v3

    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    invoke-interface {v0, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr v2, v6

    .line 123
    const/high16 v6, 0x70000

    .line 124
    .line 125
    and-int/2addr v6, v1

    .line 126
    const/high16 v7, 0x30000

    .line 127
    .line 128
    xor-int/2addr v6, v7

    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    move/from16 v13, p5

    .line 132
    .line 133
    if-le v6, v10, :cond_d

    .line 134
    .line 135
    invoke-interface {v0, v13}, Landroidx/compose/runtime/w;->H(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_e

    .line 140
    .line 141
    :cond_d
    and-int v6, v1, v7

    .line 142
    .line 143
    if-ne v6, v10, :cond_f

    .line 144
    .line 145
    :cond_e
    move v6, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_f
    move v6, v4

    .line 148
    :goto_4
    or-int/2addr v2, v6

    .line 149
    const/high16 v6, 0x1c00000

    .line 150
    .line 151
    and-int/2addr v6, v1

    .line 152
    const/high16 v7, 0xc00000

    .line 153
    .line 154
    xor-int/2addr v6, v7

    .line 155
    const/high16 v10, 0x800000

    .line 156
    .line 157
    if-le v6, v10, :cond_10

    .line 158
    .line 159
    move-object/from16 v6, p7

    .line 160
    .line 161
    invoke-interface {v0, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_10
    move-object/from16 v6, p7

    .line 169
    .line 170
    :goto_5
    and-int/2addr v1, v7

    .line 171
    if-ne v1, v10, :cond_12

    .line 172
    .line 173
    :cond_11
    move v4, v5

    .line 174
    :cond_12
    or-int v1, v2, v4

    .line 175
    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v2, v1, :cond_14

    .line 189
    .line 190
    :cond_13
    invoke-interface {v8}, Landroidx/compose/foundation/layout/h$e;->a()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {}, Landroidx/compose/foundation/layout/b1;->k()Landroidx/compose/foundation/layout/j0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v9}, Landroidx/compose/foundation/layout/h$m;->a()F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    new-instance v6, Landroidx/compose/foundation/layout/g1;

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v17, p6

    .line 208
    .line 209
    move-object/from16 v18, p7

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/layout/g1;-><init>(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Leg/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/g1;->D()Leg/p;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_14
    check-cast v2, Leg/p;

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 232
    .line 233
    .line 234
    :cond_15
    return-object v2
.end method
