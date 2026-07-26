.class final Lcom/rokt/roktux/component/ModifierFactory$m$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory$m$a;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/ui/graphics/c4;


# direct methods
.method constructor <init>(Ljava/util/List;JFLandroidx/compose/ui/graphics/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JF",
            "Landroidx/compose/ui/graphics/c4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->g:J

    .line 4
    .line 5
    iput p4, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 6
    .line 7
    iput-object p5, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->i:Landroidx/compose/ui/graphics/c4;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 35
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$onDrawWithContent"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lp0/n;->t(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lp0/n;->m(J)F

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    iget-object v3, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    cmpl-float v3, v3, v19

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    iget-wide v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->g:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/y1$a;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    :goto_0
    iget v3, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 58
    .line 59
    iget-object v7, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v9, 0x2

    .line 73
    int-to-float v10, v9

    .line 74
    div-float/2addr v7, v10

    .line 75
    add-float/2addr v3, v7

    .line 76
    iget-object v7, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    invoke-static {v3, v7}, Lp0/h;->a(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget v3, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 94
    .line 95
    sub-float v3, v1, v3

    .line 96
    .line 97
    iget-object v7, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    div-float/2addr v7, v10

    .line 111
    sub-float/2addr v3, v7

    .line 112
    iget-object v7, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    div-float/2addr v7, v10

    .line 125
    invoke-static {v3, v7}, Lp0/h;->a(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    iget-object v3, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v7, v9

    .line 142
    move v9, v3

    .line 143
    move-wide/from16 v33, v11

    .line 144
    .line 145
    move v12, v4

    .line 146
    move-wide v3, v5

    .line 147
    move-wide/from16 v5, v33

    .line 148
    .line 149
    iget-object v11, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->i:Landroidx/compose/ui/graphics/c4;

    .line 150
    .line 151
    move/from16 v16, v8

    .line 152
    .line 153
    move-wide/from16 v33, v14

    .line 154
    .line 155
    move v14, v7

    .line 156
    move-wide/from16 v7, v33

    .line 157
    .line 158
    const/16 v15, 0x1d0

    .line 159
    .line 160
    move/from16 v17, v16

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move/from16 v20, v10

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move/from16 v21, v12

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    move/from16 v22, v13

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    move/from16 v23, v14

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move/from16 v21, v1

    .line 177
    .line 178
    move/from16 v1, v22

    .line 179
    .line 180
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->C1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-wide v3, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->g:J

    .line 184
    .line 185
    iget v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 186
    .line 187
    mul-float v2, v2, v20

    .line 188
    .line 189
    sub-float v2, v21, v2

    .line 190
    .line 191
    iget-object v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    div-float v5, v5, v20

    .line 204
    .line 205
    sub-float/2addr v2, v5

    .line 206
    iget-object v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    div-float v5, v5, v20

    .line 220
    .line 221
    invoke-static {v2, v5}, Lp0/h;->a(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iget v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 226
    .line 227
    mul-float v10, v2, v20

    .line 228
    .line 229
    mul-float v2, v2, v20

    .line 230
    .line 231
    invoke-static {v10, v2}, Lp0/o;->a(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    new-instance v25, Landroidx/compose/ui/graphics/drawscope/n;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v26

    .line 265
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->i:Landroidx/compose/ui/graphics/c4;

    .line 266
    .line 267
    const/16 v31, 0xe

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    move-object/from16 v30, v2

    .line 278
    .line 279
    invoke-direct/range {v25 .. v32}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x340

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/high16 v5, 0x43870000    # 270.0f

    .line 287
    .line 288
    move v12, v6

    .line 289
    const/high16 v6, 0x42b40000    # 90.0f

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    move v2, v12

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v13, v25

    .line 299
    .line 300
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/f;->v1(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    cmpl-float v2, v2, v19

    .line 316
    .line 317
    if-lez v2, :cond_1

    .line 318
    .line 319
    iget-wide v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->g:J

    .line 320
    .line 321
    :goto_1
    move-wide v3, v2

    .line 322
    goto :goto_2

    .line 323
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->s()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    goto :goto_1

    .line 330
    :goto_2
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    div-float v2, v2, v20

    .line 343
    .line 344
    sub-float v2, v21, v2

    .line 345
    .line 346
    iget v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 347
    .line 348
    invoke-static {v2, v5}, Lp0/h;->a(FF)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    div-float v2, v2, v20

    .line 365
    .line 366
    sub-float v2, v21, v2

    .line 367
    .line 368
    iget v7, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 369
    .line 370
    sub-float v7, v18, v7

    .line 371
    .line 372
    invoke-static {v2, v7}, Lp0/h;->a(FF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iget-object v11, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->i:Landroidx/compose/ui/graphics/c4;

    .line 389
    .line 390
    const/16 v15, 0x1d0

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->C1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-wide v3, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->g:J

    .line 404
    .line 405
    iget v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 406
    .line 407
    mul-float v2, v2, v20

    .line 408
    .line 409
    sub-float v2, v21, v2

    .line 410
    .line 411
    iget-object v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    div-float v5, v5, v20

    .line 424
    .line 425
    sub-float/2addr v2, v5

    .line 426
    iget v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 427
    .line 428
    mul-float v5, v5, v20

    .line 429
    .line 430
    sub-float v5, v18, v5

    .line 431
    .line 432
    iget-object v6, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 433
    .line 434
    const/4 v14, 0x2

    .line 435
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    div-float v6, v6, v20

    .line 446
    .line 447
    sub-float/2addr v5, v6

    .line 448
    invoke-static {v2, v5}, Lp0/h;->a(FF)J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    iget v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 453
    .line 454
    mul-float v10, v2, v20

    .line 455
    .line 456
    mul-float v2, v2, v20

    .line 457
    .line 458
    invoke-static {v10, v2}, Lp0/o;->a(FF)J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    new-instance v25, Landroidx/compose/ui/graphics/drawscope/n;

    .line 463
    .line 464
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget-object v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 477
    .line 478
    const/4 v14, 0x2

    .line 479
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 490
    .line 491
    .line 492
    move-result v26

    .line 493
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->i:Landroidx/compose/ui/graphics/c4;

    .line 494
    .line 495
    const/16 v31, 0xe

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    move-object/from16 v30, v2

    .line 506
    .line 507
    invoke-direct/range {v25 .. v32}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    .line 509
    .line 510
    const/16 v16, 0x340

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const/high16 v6, 0x42b40000    # 90.0f

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move-object/from16 v13, v25

    .line 523
    .line 524
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/f;->v1(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 528
    .line 529
    const/4 v14, 0x2

    .line 530
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    cmpl-float v2, v2, v19

    .line 541
    .line 542
    if-lez v2, :cond_2

    .line 543
    .line 544
    iget-wide v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->g:J

    .line 545
    .line 546
    :goto_3
    move-wide v3, v2

    .line 547
    goto :goto_4

    .line 548
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->s()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    goto :goto_3

    .line 555
    :goto_4
    iget v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 556
    .line 557
    sub-float v2, v21, v2

    .line 558
    .line 559
    iget-object v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    div-float v1, v1, v20

    .line 572
    .line 573
    sub-float/2addr v2, v1

    .line 574
    iget-object v1, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 575
    .line 576
    const/4 v14, 0x2

    .line 577
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    div-float v1, v1, v20

    .line 588
    .line 589
    sub-float v1, v18, v1

    .line 590
    .line 591
    invoke-static {v2, v1}, Lp0/h;->a(FF)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    iget v1, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 596
    .line 597
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 598
    .line 599
    const/4 v7, 0x3

    .line 600
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    div-float v2, v2, v20

    .line 611
    .line 612
    add-float/2addr v1, v2

    .line 613
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 614
    .line 615
    const/4 v14, 0x2

    .line 616
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    div-float v2, v2, v20

    .line 627
    .line 628
    sub-float v2, v18, v2

    .line 629
    .line 630
    invoke-static {v1, v2}, Lp0/h;->a(FF)J

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    iget-object v8, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    iget-object v11, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->i:Landroidx/compose/ui/graphics/c4;

    .line 647
    .line 648
    const/16 v15, 0x1d0

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    move-wide/from16 v33, v1

    .line 657
    .line 658
    move v1, v7

    .line 659
    move-wide/from16 v7, v33

    .line 660
    .line 661
    move-object/from16 v2, p1

    .line 662
    .line 663
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->C1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-wide v3, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->g:J

    .line 667
    .line 668
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    div-float v2, v2, v20

    .line 681
    .line 682
    iget v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 683
    .line 684
    mul-float v5, v5, v20

    .line 685
    .line 686
    sub-float v5, v18, v5

    .line 687
    .line 688
    iget-object v6, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 689
    .line 690
    const/4 v14, 0x2

    .line 691
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    div-float v6, v6, v20

    .line 702
    .line 703
    sub-float/2addr v5, v6

    .line 704
    invoke-static {v2, v5}, Lp0/h;->a(FF)J

    .line 705
    .line 706
    .line 707
    move-result-wide v8

    .line 708
    iget v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 709
    .line 710
    mul-float v10, v2, v20

    .line 711
    .line 712
    mul-float v2, v2, v20

    .line 713
    .line 714
    invoke-static {v10, v2}, Lp0/o;->a(FF)J

    .line 715
    .line 716
    .line 717
    move-result-wide v10

    .line 718
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/n;

    .line 719
    .line 720
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 721
    .line 722
    const/4 v14, 0x2

    .line 723
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    iget-object v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 746
    .line 747
    .line 748
    move-result v25

    .line 749
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->i:Landroidx/compose/ui/graphics/c4;

    .line 750
    .line 751
    const/16 v30, 0xe

    .line 752
    .line 753
    const/16 v31, 0x0

    .line 754
    .line 755
    const/16 v26, 0x0

    .line 756
    .line 757
    const/16 v27, 0x0

    .line 758
    .line 759
    const/16 v28, 0x0

    .line 760
    .line 761
    move-object/from16 v29, v2

    .line 762
    .line 763
    invoke-direct/range {v24 .. v31}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 764
    .line 765
    .line 766
    const/16 v16, 0x340

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/high16 v5, 0x42b40000    # 90.0f

    .line 771
    .line 772
    const/high16 v6, 0x42b40000    # 90.0f

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    move-object/from16 v2, p1

    .line 778
    .line 779
    move-object/from16 v13, v24

    .line 780
    .line 781
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/f;->v1(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    cmpl-float v2, v2, v19

    .line 797
    .line 798
    if-lez v2, :cond_3

    .line 799
    .line 800
    iget-wide v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->g:J

    .line 801
    .line 802
    :goto_5
    move-wide v3, v2

    .line 803
    goto :goto_6

    .line 804
    :cond_3
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 805
    .line 806
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->s()J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    goto :goto_5

    .line 811
    :goto_6
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    div-float v2, v2, v20

    .line 824
    .line 825
    iget v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 826
    .line 827
    sub-float v5, v18, v5

    .line 828
    .line 829
    invoke-static {v2, v5}, Lp0/h;->a(FF)J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    div-float v2, v2, v20

    .line 846
    .line 847
    iget v7, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 848
    .line 849
    invoke-static {v2, v7}, Lp0/h;->a(FF)J

    .line 850
    .line 851
    .line 852
    move-result-wide v7

    .line 853
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Ljava/lang/Number;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    iget-object v11, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->i:Landroidx/compose/ui/graphics/c4;

    .line 866
    .line 867
    const/16 v15, 0x1d0

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    const/4 v13, 0x0

    .line 874
    const/4 v14, 0x0

    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->C1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-wide v3, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->g:J

    .line 881
    .line 882
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    div-float v2, v2, v20

    .line 895
    .line 896
    iget-object v5, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    div-float v5, v5, v20

    .line 910
    .line 911
    invoke-static {v2, v5}, Lp0/h;->a(FF)J

    .line 912
    .line 913
    .line 914
    move-result-wide v8

    .line 915
    iget v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->h:F

    .line 916
    .line 917
    mul-float v10, v2, v20

    .line 918
    .line 919
    mul-float v2, v2, v20

    .line 920
    .line 921
    invoke-static {v10, v2}, Lp0/o;->a(FF)J

    .line 922
    .line 923
    .line 924
    move-result-wide v10

    .line 925
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/n;

    .line 926
    .line 927
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ljava/lang/Number;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    iget-object v2, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->f:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Ljava/lang/Number;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    iget-object v1, v0, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->i:Landroidx/compose/ui/graphics/c4;

    .line 956
    .line 957
    const/16 v19, 0xe

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    const/16 v17, 0x0

    .line 965
    .line 966
    move-object/from16 v18, v1

    .line 967
    .line 968
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 969
    .line 970
    .line 971
    const/16 v16, 0x340

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    const/high16 v5, 0x43340000    # 180.0f

    .line 976
    .line 977
    const/high16 v6, 0x42b40000    # 90.0f

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    const/4 v12, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x0

    .line 983
    move-object/from16 v2, p1

    .line 984
    .line 985
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/f;->v1(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
