.class public final Landroidx/compose/material3/k5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n71#2:274\n71#2:276\n148#3:275\n148#3:283\n148#3:284\n148#3:285\n1223#4,6:277\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n86#1:274\n101#1:276\n86#1:275\n270#1:283\n271#1:284\n272#1:285\n120#1:277,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n71#2:274\n71#2:276\n148#3:275\n148#3:283\n148#3:284\n148#3:285\n1223#4,6:277\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n86#1:274\n101#1:276\n86#1:275\n270#1:283\n271#1:284\n272#1:285\n120#1:277,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/k5;->b:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/k5;->c:F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material3/k5;->d:F

    .line 23
    .line 24
    return-void
.end method

.method public static final a(ZLeg/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/i5;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 20
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/i5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/w;
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
            "(Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/i5;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v7

    .line 40
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v12, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v6

    .line 90
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v8, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v8, v7, 0xc00

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    move/from16 v8, p3

    .line 104
    .line 105
    invoke-interface {v12, v8}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_e

    .line 120
    .line 121
    and-int/lit8 v9, p8, 0x10

    .line 122
    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    move-object/from16 v9, p4

    .line 126
    .line 127
    invoke-interface {v12, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    const/16 v10, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v9, p4

    .line 137
    .line 138
    :cond_d
    const/16 v10, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v10

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v9, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 145
    .line 146
    const/high16 v11, 0x30000

    .line 147
    .line 148
    if-eqz v10, :cond_10

    .line 149
    .line 150
    or-int/2addr v3, v11

    .line 151
    :cond_f
    move-object/from16 v11, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v11, v7

    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    move-object/from16 v11, p5

    .line 158
    .line 159
    invoke-interface {v12, v11}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_11

    .line 164
    .line 165
    const/high16 v13, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v13, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v13

    .line 171
    :goto_b
    const v13, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v13, v3

    .line 175
    const v14, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v13, v14, :cond_13

    .line 179
    .line 180
    invoke-interface {v12}, Landroidx/compose/runtime/w;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_12

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 188
    .line 189
    .line 190
    move-object v3, v5

    .line 191
    move v4, v8

    .line 192
    move-object v6, v11

    .line 193
    :goto_c
    move-object v5, v9

    .line 194
    goto/16 :goto_15

    .line 195
    .line 196
    :cond_13
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/w;->i0()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v13, v7, 0x1

    .line 200
    .line 201
    const v14, -0xe001

    .line 202
    .line 203
    .line 204
    move/from16 p6, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x6

    .line 208
    if-eqz v13, :cond_16

    .line 209
    .line 210
    invoke-interface {v12}, Landroidx/compose/runtime/w;->u()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_14

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v4, p8, 0x10

    .line 221
    .line 222
    if-eqz v4, :cond_15

    .line 223
    .line 224
    and-int/2addr v3, v14

    .line 225
    :cond_15
    move-object/from16 v2, p5

    .line 226
    .line 227
    move v6, v3

    .line 228
    move-object v4, v5

    .line 229
    :goto_e
    move v3, v8

    .line 230
    move-object v5, v9

    .line 231
    goto :goto_11

    .line 232
    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_17
    move-object v4, v5

    .line 238
    :goto_10
    if-eqz v6, :cond_18

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    move v8, v5

    .line 242
    :cond_18
    and-int/lit8 v5, p8, 0x10

    .line 243
    .line 244
    if-eqz v5, :cond_19

    .line 245
    .line 246
    sget-object v5, Landroidx/compose/material3/j5;->a:Landroidx/compose/material3/j5;

    .line 247
    .line 248
    invoke-virtual {v5, v12, v11}, Landroidx/compose/material3/j5;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/i5;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    and-int/2addr v3, v14

    .line 253
    move-object v9, v5

    .line 254
    :cond_19
    if-eqz p6, :cond_1a

    .line 255
    .line 256
    move v6, v3

    .line 257
    move v3, v8

    .line 258
    move-object v5, v9

    .line 259
    move-object v2, v10

    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    move-object/from16 v2, p5

    .line 262
    .line 263
    move v6, v3

    .line 264
    goto :goto_e

    .line 265
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/w;->W()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_1b

    .line 273
    .line 274
    const/4 v8, -0x1

    .line 275
    const-string v9, "androidx.compose.material3.RadioButton (RadioButton.kt:82)"

    .line 276
    .line 277
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_1b
    const/4 v0, 0x0

    .line 281
    if-eqz v1, :cond_1c

    .line 282
    .line 283
    sget v8, Landroidx/compose/material3/k5;->c:F

    .line 284
    .line 285
    int-to-float v9, v15

    .line 286
    div-float/2addr v8, v9

    .line 287
    invoke-static {v8}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    goto :goto_12

    .line 292
    :cond_1c
    int-to-float v8, v0

    .line 293
    invoke-static {v8}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    :goto_12
    const/16 v9, 0x64

    .line 298
    .line 299
    invoke-static {v9, v0, v10, v11, v10}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/16 v13, 0x30

    .line 304
    .line 305
    const/16 v14, 0xc

    .line 306
    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    move/from16 v17, v11

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/d;->c(FLandroidx/compose/animation/core/k;Ljava/lang/String;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    shr-int/lit8 v9, v6, 0x9

    .line 318
    .line 319
    and-int/lit8 v9, v9, 0xe

    .line 320
    .line 321
    shl-int/lit8 v10, v6, 0x3

    .line 322
    .line 323
    and-int/lit8 v10, v10, 0x70

    .line 324
    .line 325
    or-int/2addr v9, v10

    .line 326
    shr-int/lit8 v6, v6, 0x6

    .line 327
    .line 328
    and-int/lit16 v6, v6, 0x380

    .line 329
    .line 330
    or-int/2addr v6, v9

    .line 331
    invoke-virtual {v5, v3, v1, v12, v6}, Landroidx/compose/material3/i5;->g(ZZLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const v9, 0x4f1a0a60    # 2.5843712E9f

    .line 336
    .line 337
    .line 338
    invoke-interface {v12, v9}, Landroidx/compose/runtime/w;->A(I)V

    .line 339
    .line 340
    .line 341
    if-eqz p1, :cond_1d

    .line 342
    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 346
    .line 347
    sget-object v9, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 348
    .line 349
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/i$a;->e()I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    sget-object v9, Lj0/t0;->a:Lj0/t0;

    .line 354
    .line 355
    invoke-virtual {v9}, Lj0/t0;->h()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    int-to-float v10, v15

    .line 360
    div-float/2addr v9, v10

    .line 361
    invoke-static {v9}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const/16 v13, 0x36

    .line 366
    .line 367
    const/4 v14, 0x4

    .line 368
    move-object v10, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object/from16 v18, v10

    .line 371
    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    move-object/from16 v19, v18

    .line 375
    .line 376
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/r5;->i(ZFJLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/g1;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move-object v10, v4

    .line 385
    move v4, v3

    .line 386
    move-object v3, v8

    .line 387
    move-object v8, v10

    .line 388
    move-object v10, v9

    .line 389
    move-object v9, v5

    .line 390
    move-object v5, v10

    .line 391
    move-object v10, v6

    .line 392
    move/from16 v11, v16

    .line 393
    .line 394
    move-object/from16 v6, p1

    .line 395
    .line 396
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/i;Leg/a;)Landroidx/compose/ui/q;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_13

    .line 401
    :cond_1d
    move v11, v0

    .line 402
    move-object v9, v5

    .line 403
    move-object v10, v6

    .line 404
    move-object/from16 v19, v8

    .line 405
    .line 406
    move-object v8, v4

    .line 407
    move v4, v3

    .line 408
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 409
    .line 410
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/w;->w()V

    .line 411
    .line 412
    .line 413
    if-eqz p1, :cond_1e

    .line 414
    .line 415
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 416
    .line 417
    invoke-static {v1}, Landroidx/compose/material3/l3;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_14

    .line 422
    :cond_1e
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 423
    .line 424
    :goto_14
    invoke-interface {v8, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {v0, v1, v11, v15, v3}, Landroidx/compose/foundation/layout/b3;->H(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget v1, Landroidx/compose/material3/k5;->b:F

    .line 444
    .line 445
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i2;->k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Lj0/t0;->a:Lj0/t0;

    .line 450
    .line 451
    invoke-virtual {v1}, Lj0/t0;->c()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v12, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move-object/from16 v3, v19

    .line 464
    .line 465
    invoke-interface {v12, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    or-int/2addr v1, v5

    .line 470
    invoke-interface {v12}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v1, :cond_1f

    .line 475
    .line 476
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v5, v1, :cond_20

    .line 483
    .line 484
    :cond_1f
    new-instance v5, Landroidx/compose/material3/k5$a;

    .line 485
    .line 486
    invoke-direct {v5, v10, v3}, Landroidx/compose/material3/k5$a;-><init>(Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v12, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_20
    check-cast v5, Leg/l;

    .line 493
    .line 494
    invoke-static {v0, v5, v12, v11}, Landroidx/compose/foundation/z;->a(Landroidx/compose/ui/q;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 504
    .line 505
    .line 506
    :cond_21
    move-object v6, v2

    .line 507
    move-object v3, v8

    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_22

    .line 515
    .line 516
    new-instance v0, Landroidx/compose/material3/k5$b;

    .line 517
    .line 518
    move/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move/from16 v8, p8

    .line 523
    .line 524
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/k5$b;-><init>(ZLeg/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/i5;Landroidx/compose/foundation/interaction/j;II)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v9, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 528
    .line 529
    .line 530
    :cond_22
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/k5;->d:F

    .line 2
    .line 3
    return v0
.end method
