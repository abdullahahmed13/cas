.class public final Lcom/rokt/roktux/component/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/rokt/roktux/component/ModifierFactory;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/ModifierFactory;)V
    .locals 1
    .param p1    # Lcom/rokt/roktux/component/ModifierFactory;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifierFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rokt/roktux/component/a;->a:Lcom/rokt/roktux/component/ModifierFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/a;->b(Lhd/z$a;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$a;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 26
    .param p1    # Lhd/z$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktux/viewmodel/layout/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/w;
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
            "Lhd/z$a;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "ZI",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    const-string v0, "model"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "modifier"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "offerState"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onEventSent"

    .line 29
    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x27a6541

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p8

    .line 37
    .line 38
    invoke-interface {v4, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    and-int/lit8 v4, v9, 0xe

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v14, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int/2addr v4, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v9

    .line 58
    :goto_1
    and-int/lit8 v6, v9, 0x70

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v14, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v6

    .line 74
    :cond_3
    and-int/lit16 v6, v9, 0x380

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    move/from16 v6, p3

    .line 79
    .line 80
    invoke-interface {v14, v6}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v4, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move/from16 v6, p3

    .line 94
    .line 95
    :goto_4
    and-int/lit16 v7, v9, 0x1c00

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    invoke-interface {v14, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v7

    .line 111
    :cond_7
    const v7, 0xe000

    .line 112
    .line 113
    .line 114
    and-int v10, v9, v7

    .line 115
    .line 116
    if-nez v10, :cond_9

    .line 117
    .line 118
    move/from16 v10, p5

    .line 119
    .line 120
    invoke-interface {v14, v10}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/16 v11, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v11

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move/from16 v10, p5

    .line 134
    .line 135
    :goto_7
    const/high16 v11, 0x70000

    .line 136
    .line 137
    and-int v12, v9, v11

    .line 138
    .line 139
    if-nez v12, :cond_b

    .line 140
    .line 141
    move/from16 v12, p6

    .line 142
    .line 143
    invoke-interface {v14, v12}, Landroidx/compose/runtime/w;->H(I)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    const/high16 v13, 0x20000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    const/high16 v13, 0x10000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v4, v13

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move/from16 v12, p6

    .line 157
    .line 158
    :goto_9
    const/high16 v13, 0x380000

    .line 159
    .line 160
    and-int/2addr v13, v9

    .line 161
    if-nez v13, :cond_d

    .line 162
    .line 163
    invoke-interface {v14, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_c

    .line 168
    .line 169
    const/high16 v13, 0x100000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_c
    const/high16 v13, 0x80000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v13

    .line 175
    :cond_d
    const/high16 v13, 0x1c00000

    .line 176
    .line 177
    and-int/2addr v13, v9

    .line 178
    if-nez v13, :cond_f

    .line 179
    .line 180
    invoke-interface {v14, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_e

    .line 185
    .line 186
    const/high16 v13, 0x800000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_e
    const/high16 v13, 0x400000

    .line 190
    .line 191
    :goto_b
    or-int/2addr v4, v13

    .line 192
    :cond_f
    const v13, 0x16db6db

    .line 193
    .line 194
    .line 195
    and-int/2addr v13, v4

    .line 196
    const v15, 0x492492

    .line 197
    .line 198
    .line 199
    if-ne v13, v15, :cond_11

    .line 200
    .line 201
    invoke-interface {v14}, Landroidx/compose/runtime/w;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_10

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/w;->q()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v22, v14

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_11
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_12

    .line 220
    .line 221
    const/4 v13, -0x1

    .line 222
    const-string v15, "com.rokt.roktux.component.BasicTextComponent.Render (BasicTextComponent.kt:15)"

    .line 223
    .line 224
    invoke-static {v0, v4, v13, v15}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    invoke-virtual {v2}, Lhd/z$a;->n()Lcom/rokt/modelmapper/data/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v0, v5, v13}, Lcom/rokt/roktux/utils/c;->p(Lcom/rokt/modelmapper/data/a;Lcom/rokt/roktux/viewmodel/layout/d;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_15

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 248
    .line 249
    .line 250
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v11, :cond_14

    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_14
    new-instance v0, Lcom/rokt/roktux/component/a$b;

    .line 259
    .line 260
    move v4, v6

    .line 261
    move v6, v10

    .line 262
    move v7, v12

    .line 263
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/a$b;-><init>(Lcom/rokt/roktux/component/a;Lhd/z$a;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_15
    move-object v2, v1

    .line 271
    iget-object v1, v2, Lcom/rokt/roktux/component/a;->a:Lcom/rokt/roktux/component/ModifierFactory;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lhd/z$a;->m()Lkotlinx/collections/immutable/c;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual/range {p1 .. p1}, Lhd/z$a;->l()Lhd/o;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    shr-int/lit8 v5, v4, 0x9

    .line 282
    .line 283
    and-int/lit16 v5, v5, 0x380

    .line 284
    .line 285
    shl-int/lit8 v6, v4, 0x3

    .line 286
    .line 287
    and-int/lit16 v6, v6, 0x1c00

    .line 288
    .line 289
    or-int/2addr v5, v6

    .line 290
    and-int v6, v4, v7

    .line 291
    .line 292
    or-int/2addr v5, v6

    .line 293
    shl-int/lit8 v6, v4, 0x6

    .line 294
    .line 295
    and-int/2addr v6, v11

    .line 296
    or-int v9, v5, v6

    .line 297
    .line 298
    shr-int/lit8 v4, v4, 0xf

    .line 299
    .line 300
    and-int/lit8 v16, v4, 0x70

    .line 301
    .line 302
    const/16 v17, 0x6c0

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    move v15, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    move/from16 v5, p3

    .line 310
    .line 311
    move-object/from16 v7, p4

    .line 312
    .line 313
    move/from16 v6, p5

    .line 314
    .line 315
    move/from16 v4, p6

    .line 316
    .line 317
    move-object/from16 v13, p7

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    invoke-virtual/range {v1 .. v17}, Lcom/rokt/roktux/component/ModifierFactory;->y(Ljava/lang/String;Lkotlinx/collections/immutable/c;IZZLcom/rokt/roktux/viewmodel/layout/d;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lhd/o;Lkotlinx/collections/immutable/c;ZLeg/l;Landroidx/compose/runtime/w;III)Lhd/s0;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move-object/from16 v22, v14

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lez v1, :cond_16

    .line 331
    .line 332
    invoke-virtual {v11}, Lhd/s0;->j()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v11}, Lhd/s0;->h()Landroidx/compose/ui/text/h1;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    iget-object v0, v1, Lcom/rokt/roktux/component/a;->a:Lcom/rokt/roktux/component/ModifierFactory;

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lhd/z$a;->c()Lkotlinx/collections/immutable/c;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual/range {p1 .. p1}, Lhd/z$a;->a()Lhd/n;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v7, 0x0

    .line 353
    const/16 v10, 0x40

    .line 354
    .line 355
    move/from16 v4, p3

    .line 356
    .line 357
    move-object/from16 v6, p4

    .line 358
    .line 359
    move/from16 v5, p5

    .line 360
    .line 361
    move/from16 v3, p6

    .line 362
    .line 363
    move v9, v15

    .line 364
    move-object/from16 v8, v22

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v10}, Lcom/rokt/roktux/component/ModifierFactory;->r(Lkotlinx/collections/immutable/c;Lhd/n;IZZLcom/rokt/roktux/viewmodel/layout/d;Lkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/q;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v11}, Lhd/s0;->g()I

    .line 377
    .line 378
    .line 379
    move-result v18

    .line 380
    sget-object v0, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/t$a;->c()I

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    const/16 v24, 0x30

    .line 387
    .line 388
    const v25, 0xd7fc

    .line 389
    .line 390
    .line 391
    const-wide/16 v3, 0x0

    .line 392
    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const-wide/16 v10, 0x0

    .line 398
    .line 399
    move-object v1, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const-wide/16 v14, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILeg/l;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/w;III)V

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 422
    .line 423
    .line 424
    :cond_17
    :goto_d
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-nez v10, :cond_18

    .line 429
    .line 430
    :goto_e
    return-void

    .line 431
    :cond_18
    new-instance v0, Lcom/rokt/roktux/component/a$a;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move/from16 v4, p3

    .line 440
    .line 441
    move-object/from16 v5, p4

    .line 442
    .line 443
    move/from16 v6, p5

    .line 444
    .line 445
    move/from16 v7, p6

    .line 446
    .line 447
    move-object/from16 v8, p7

    .line 448
    .line 449
    move/from16 v9, p9

    .line 450
    .line 451
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/a$a;-><init>(Lcom/rokt/roktux/component/a;Lhd/z$a;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method
