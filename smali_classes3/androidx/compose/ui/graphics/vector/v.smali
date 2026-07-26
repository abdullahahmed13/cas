.class public final Landroidx/compose/ui/graphics/vector/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,520:1\n77#2:521\n77#2:540\n1225#3,6:522\n1225#3,6:528\n1225#3,6:534\n1225#3,6:544\n63#4,3:541\n184#5,6:550\n272#5,14:556\n696#6:570\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n132#1:521\n173#1:540\n135#1:522,6\n138#1:528,6\n147#1:534,6\n175#1:544,6\n174#1:541,3\n270#1:550,6\n270#1:556,14\n330#1:570\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,520:1\n77#2:521\n77#2:540\n1225#3,6:522\n1225#3,6:528\n1225#3,6:534\n1225#3,6:544\n63#4,3:541\n184#5,6:550\n272#5,14:556\n696#6:570\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n132#1:521\n173#1:540\n135#1:522,6\n138#1:528,6\n147#1:534,6\n175#1:544,6\n174#1:541,3\n270#1:550,6\n270#1:556,14\n330#1:570\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VectorRootGroup"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/r;Ljava/util/Map;Landroidx/compose/runtime/w;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/graphics/vector/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.graphics.vector.VectorComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/q;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x1a9827a1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v14, v6}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 67
    .line 68
    const/16 v8, 0x12

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/w;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/w;->q()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v5, v6

    .line 92
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    const-string v7, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:430)"

    .line 100
    .line 101
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/r;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_e

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/compose/ui/graphics/vector/t;

    .line 119
    .line 120
    instance-of v6, v4, Landroidx/compose/ui/graphics/vector/w;

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    const v6, -0x168d640

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v6}, Landroidx/compose/runtime/w;->A(I)V

    .line 128
    .line 129
    .line 130
    check-cast v4, Landroidx/compose/ui/graphics/vector/w;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/w;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroidx/compose/ui/graphics/vector/q;

    .line 141
    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    new-instance v6, Landroidx/compose/ui/graphics/vector/v$c;

    .line 145
    .line 146
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/v$c;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_a
    sget-object v7, Landroidx/compose/ui/graphics/vector/x$c;->b:Landroidx/compose/ui/graphics/vector/x$c;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/w;->l()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/List;

    .line 160
    .line 161
    move-object v8, v5

    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/w;->o()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/w;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Landroidx/compose/ui/graphics/vector/x$a;->b:Landroidx/compose/ui/graphics/vector/x$a;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/w;->c()Landroidx/compose/ui/graphics/q1;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Landroidx/compose/ui/graphics/q1;

    .line 181
    .line 182
    sget-object v11, Landroidx/compose/ui/graphics/vector/x$b;->b:Landroidx/compose/ui/graphics/vector/x$b;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/w;->d()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sget-object v12, Landroidx/compose/ui/graphics/vector/x$i;->b:Landroidx/compose/ui/graphics/vector/x$i;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/w;->p()Landroidx/compose/ui/graphics/q1;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Landroidx/compose/ui/graphics/q1;

    .line 213
    .line 214
    sget-object v13, Landroidx/compose/ui/graphics/vector/x$j;->b:Landroidx/compose/ui/graphics/vector/x$j;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/w;->r()F

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-interface {v6, v13, v15}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    sget-object v15, Landroidx/compose/ui/graphics/vector/x$k;->b:Landroidx/compose/ui/graphics/vector/x$k;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/w;->w()F

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    move-object/from16 p1, v3

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v6, v15, v3}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move-object v15, v9

    .line 257
    move-object v9, v12

    .line 258
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/w;->s()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    move-object v4, v7

    .line 265
    move-object v7, v10

    .line 266
    move v10, v13

    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/w;->t()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    move-object/from16 v18, v14

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/w;->v()F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    move/from16 p2, v3

    .line 278
    .line 279
    sget-object v3, Landroidx/compose/ui/graphics/vector/x$p;->b:Landroidx/compose/ui/graphics/vector/x$p;

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/w;->A()F

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    move-object/from16 v19, v4

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sget-object v4, Landroidx/compose/ui/graphics/vector/x$n;->b:Landroidx/compose/ui/graphics/vector/x$n;

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/w;->x()F

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sget-object v4, Landroidx/compose/ui/graphics/vector/x$o;->b:Landroidx/compose/ui/graphics/vector/x$o;

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/w;->z()F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    move/from16 v17, v3

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move-object v6, v15

    .line 346
    move/from16 v15, v20

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    move-object/from16 v4, v19

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move/from16 v16, v17

    .line 357
    .line 358
    move/from16 v17, v3

    .line 359
    .line 360
    move-object v3, v8

    .line 361
    move v8, v11

    .line 362
    move/from16 v11, p2

    .line 363
    .line 364
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/p;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFLandroidx/compose/runtime/w;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v14, v18

    .line 368
    .line 369
    invoke-interface {v14}, Landroidx/compose/runtime/w;->w()V

    .line 370
    .line 371
    .line 372
    move-object v5, v3

    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_b
    move-object/from16 p1, v3

    .line 378
    .line 379
    move-object v3, v5

    .line 380
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/r;

    .line 381
    .line 382
    if-eqz v5, :cond_d

    .line 383
    .line 384
    const v5, -0x14ce101

    .line 385
    .line 386
    .line 387
    invoke-interface {v14, v5}, Landroidx/compose/runtime/w;->A(I)V

    .line 388
    .line 389
    .line 390
    move-object v5, v4

    .line 391
    check-cast v5, Landroidx/compose/ui/graphics/vector/r;

    .line 392
    .line 393
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/r;->l()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Landroidx/compose/ui/graphics/vector/q;

    .line 402
    .line 403
    if-nez v6, :cond_c

    .line 404
    .line 405
    new-instance v6, Landroidx/compose/ui/graphics/vector/v$d;

    .line 406
    .line 407
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/v$d;-><init>()V

    .line 408
    .line 409
    .line 410
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/r;->l()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    sget-object v8, Landroidx/compose/ui/graphics/vector/x$f;->b:Landroidx/compose/ui/graphics/vector/x$f;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/r;->r()F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    sget-object v9, Landroidx/compose/ui/graphics/vector/x$g;->b:Landroidx/compose/ui/graphics/vector/x$g;

    .line 435
    .line 436
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/r;->s()F

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    sget-object v10, Landroidx/compose/ui/graphics/vector/x$h;->b:Landroidx/compose/ui/graphics/vector/x$h;

    .line 455
    .line 456
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/r;->t()F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    sget-object v11, Landroidx/compose/ui/graphics/vector/x$l;->b:Landroidx/compose/ui/graphics/vector/x$l;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/r;->w()F

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    sget-object v12, Landroidx/compose/ui/graphics/vector/x$m;->b:Landroidx/compose/ui/graphics/vector/x$m;

    .line 495
    .line 496
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/r;->x()F

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    sget-object v13, Landroidx/compose/ui/graphics/vector/x$d;->b:Landroidx/compose/ui/graphics/vector/x$d;

    .line 515
    .line 516
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/r;->o()F

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-interface {v6, v13, v15}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    check-cast v13, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    sget-object v15, Landroidx/compose/ui/graphics/vector/x$e;->b:Landroidx/compose/ui/graphics/vector/x$e;

    .line 535
    .line 536
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/r;->p()F

    .line 537
    .line 538
    .line 539
    move-result v16

    .line 540
    move-object/from16 p2, v5

    .line 541
    .line 542
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v6, v15, v5}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    sget-object v15, Landroidx/compose/ui/graphics/vector/x$c;->b:Landroidx/compose/ui/graphics/vector/x$c;

    .line 557
    .line 558
    move/from16 v16, v5

    .line 559
    .line 560
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/vector/r;->h()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-interface {v6, v15, v5}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    new-instance v6, Landroidx/compose/ui/graphics/vector/v$a;

    .line 571
    .line 572
    invoke-direct {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/v$a;-><init>(Landroidx/compose/ui/graphics/vector/t;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    const/16 v4, 0x36

    .line 576
    .line 577
    const v15, 0x566df4ae

    .line 578
    .line 579
    .line 580
    move-object/from16 v17, v3

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-static {v15, v3, v6, v14, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const/high16 v15, 0x30000000

    .line 588
    .line 589
    move-object v4, v7

    .line 590
    move/from16 v7, v16

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    move v6, v12

    .line 595
    move-object v12, v5

    .line 596
    move v5, v8

    .line 597
    move v8, v9

    .line 598
    move v9, v10

    .line 599
    move v10, v11

    .line 600
    move v11, v6

    .line 601
    move v6, v13

    .line 602
    move-object v13, v3

    .line 603
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/p;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v14}, Landroidx/compose/runtime/w;->w()V

    .line 607
    .line 608
    .line 609
    :goto_7
    move-object/from16 v3, p1

    .line 610
    .line 611
    move-object/from16 v5, v17

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_d
    move-object/from16 v17, v3

    .line 616
    .line 617
    const v3, -0x13752c3

    .line 618
    .line 619
    .line 620
    invoke-interface {v14, v3}, Landroidx/compose/runtime/w;->A(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v14}, Landroidx/compose/runtime/w;->w()V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_e
    move-object/from16 v17, v5

    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_f

    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 636
    .line 637
    .line 638
    :cond_f
    move-object/from16 v6, v17

    .line 639
    .line 640
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_10

    .line 645
    .line 646
    new-instance v4, Landroidx/compose/ui/graphics/vector/v$b;

    .line 647
    .line 648
    invoke-direct {v4, v0, v6, v1, v2}, Landroidx/compose/ui/graphics/vector/v$b;-><init>(Landroidx/compose/ui/graphics/vector/r;Ljava/util/Map;II)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3, v4}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 652
    .line 653
    .line 654
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/u;JJLjava/lang/String;Landroidx/compose/ui/graphics/z1;Z)Landroidx/compose/ui/graphics/vector/u;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/vector/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/u;->F(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p7}, Landroidx/compose/ui/graphics/vector/u;->A(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/vector/u;->C(Landroidx/compose/ui/graphics/z1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/vector/u;->G(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/vector/u;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/vector/u;JJLjava/lang/String;Landroidx/compose/ui/graphics/z1;ZILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/u;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p5, "VectorRootGroup"

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x10

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    move v7, p5

    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p3

    .line 17
    move-object v6, p6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v7, p7

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/v;->b(Landroidx/compose/ui/graphics/vector/u;JJLjava/lang/String;Landroidx/compose/ui/graphics/z1;Z)Landroidx/compose/ui/graphics/vector/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final d(JI)Landroidx/compose/ui/graphics/z1;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/z1$a;->c(JI)Landroidx/compose/ui/graphics/z1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/r;)Landroidx/compose/ui/graphics/vector/c;
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/r;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/r;->d(I)Landroidx/compose/ui/graphics/vector/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/w;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroidx/compose/ui/graphics/vector/g;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/g;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/graphics/vector/w;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->w(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->o()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->x(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->c()Landroidx/compose/ui/graphics/q1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->t(Landroidx/compose/ui/graphics/q1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->d()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->u(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->p()Landroidx/compose/ui/graphics/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->y(Landroidx/compose/ui/graphics/q1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->r()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->z(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->w()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->D(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->s()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->A(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->t()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->B(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->v()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->C(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->A()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->G(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->x()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->E(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/w;->z()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/g;->F(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->r(ILandroidx/compose/ui/graphics/vector/l;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/r;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    new-instance v3, Landroidx/compose/ui/graphics/vector/c;

    .line 130
    .line 131
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroidx/compose/ui/graphics/vector/r;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/r;->l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/r;->r()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->D(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/r;->s()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->E(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/r;->t()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->F(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/r;->w()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->G(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/r;->x()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->H(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/r;->o()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->B(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/r;->p()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->C(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/r;->h()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->z(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/v;->e(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/r;)Landroidx/compose/ui/graphics/vector/c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->r(ILandroidx/compose/ui/graphics/vector/l;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/ui/graphics/vector/c;)Landroidx/compose/ui/graphics/vector/u;
    .locals 10
    .param p0    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/v;->h(Landroidx/compose/ui/unit/d;FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->l()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->k()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4, p0, v0}, Landroidx/compose/ui/graphics/vector/v;->i(JFF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v2, Landroidx/compose/ui/graphics/vector/u;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Landroidx/compose/ui/graphics/vector/u;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->i()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/v;->d(JI)Landroidx/compose/ui/graphics/z1;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/v;->b(Landroidx/compose/ui/graphics/vector/u;JJLjava/lang/String;Landroidx/compose/ui/graphics/z1;Z)Landroidx/compose/ui/graphics/vector/u;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/graphics/drawscope/f;Leg/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/high16 v7, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-interface {v6, v7, v8, v0, v1}, Landroidx/compose/ui/graphics/drawscope/j;->g(FFJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private static final h(Landroidx/compose/ui/unit/d;FF)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lp0/o;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final i(JFF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp0/n;->t(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lp0/n;->m(J)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p2, p3}, Lp0/o;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final j(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/vector/u;
    .locals 6
    .param p0    # Landroidx/compose/ui/graphics/vector/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
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
    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:171)"

    .line 9
    .line 10
    const v2, 0x544566b0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/compose/ui/unit/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-interface {p2}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shl-long/2addr v2, v4

    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v4

    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/w;->I(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/c;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->h()Landroidx/compose/ui/graphics/vector/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/v;->e(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/r;)Landroidx/compose/ui/graphics/vector/c;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 86
    .line 87
    invoke-static {p2, p0, v0}, Landroidx/compose/ui/graphics/vector/v;->f(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/ui/graphics/vector/c;)Landroidx/compose/ui/graphics/vector/u;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/vector/u;

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v1
.end method

.method public static final k(FFFFLjava/lang/String;JILeg/r;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/graphics/vector/u;
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/m;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Leg/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/u;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Replace rememberVectorPainter graphicsLayer that consumes the auto mirror flag"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "rememberVectorPainter(defaultWidth, defaultHeight, viewportWidth, viewportHeight, name, tintColor, tintBlendMode, false, content)"
            imports = {
                "androidx.compose.ui.graphics.vector"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x4

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p11, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v6, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, p11, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "VectorRootGroup"

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v7, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, p11, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    move-wide v8, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v8, p5

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v1, p11, 0x40

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j1$a;->z()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v10, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v10, p7

    .line 58
    .line 59
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:86)"

    .line 67
    .line 68
    const v3, -0x397b0b9a

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit8 v1, v0, 0xe

    .line 75
    .line 76
    const/high16 v2, 0xc00000

    .line 77
    .line 78
    or-int/2addr v1, v2

    .line 79
    and-int/lit8 v2, v0, 0x70

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    and-int/lit16 v2, v0, 0x380

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    and-int/lit16 v2, v0, 0x1c00

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    const v2, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v2, v0

    .line 92
    or-int/2addr v1, v2

    .line 93
    const/high16 v2, 0x70000

    .line 94
    .line 95
    and-int/2addr v2, v0

    .line 96
    or-int/2addr v1, v2

    .line 97
    const/high16 v2, 0x380000

    .line 98
    .line 99
    and-int/2addr v2, v0

    .line 100
    or-int/2addr v1, v2

    .line 101
    shl-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    const/high16 v2, 0xe000000

    .line 104
    .line 105
    and-int/2addr v0, v2

    .line 106
    or-int v14, v1, v0

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    move/from16 v3, p0

    .line 111
    .line 112
    move/from16 v4, p1

    .line 113
    .line 114
    move-object/from16 v12, p8

    .line 115
    .line 116
    move-object/from16 v13, p9

    .line 117
    .line 118
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/vector/v;->l(FFFFLjava/lang/String;JIZLeg/r;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/graphics/vector/u;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v0
.end method

.method public static final l(FFFFLjava/lang/String;JIZLeg/r;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/graphics/vector/u;
    .locals 17
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/m;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Leg/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/u;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    move/from16 v3, p12

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x4

    .line 10
    .line 11
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v4, p2

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v6, v3, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v5, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, v3, 0x10

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    const-string v6, "VectorRootGroup"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, v3, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sget-object v7, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-wide/from16 v7, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v9, v3, 0x40

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    sget-object v9, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/j1$a;->z()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v9, p7

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v3, v3, 0x80

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v3, p8

    .line 68
    .line 69
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    const/4 v11, -0x1

    .line 76
    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:130)"

    .line 77
    .line 78
    const v13, 0x3fb166c2

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v2, v11, v12}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v1, v11}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroidx/compose/ui/unit/d;

    .line 93
    .line 94
    move/from16 v12, p0

    .line 95
    .line 96
    move/from16 v13, p1

    .line 97
    .line 98
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/v;->h(Landroidx/compose/ui/unit/d;FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/vector/v;->i(JFF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const/high16 v15, 0x70000

    .line 107
    .line 108
    and-int/2addr v15, v2

    .line 109
    const/high16 v16, 0x30000

    .line 110
    .line 111
    xor-int v15, v15, v16

    .line 112
    .line 113
    const/high16 v10, 0x20000

    .line 114
    .line 115
    move/from16 p7, v3

    .line 116
    .line 117
    if-le v15, v10, :cond_7

    .line 118
    .line 119
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/w;->I(J)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_8

    .line 124
    .line 125
    :cond_7
    and-int v15, v2, v16

    .line 126
    .line 127
    if-ne v15, v10, :cond_9

    .line 128
    .line 129
    :cond_8
    const/4 v10, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/4 v10, 0x0

    .line 132
    :goto_6
    const/high16 v15, 0x380000

    .line 133
    .line 134
    and-int/2addr v15, v2

    .line 135
    const/high16 v16, 0x180000

    .line 136
    .line 137
    xor-int v15, v15, v16

    .line 138
    .line 139
    const/high16 v3, 0x100000

    .line 140
    .line 141
    if-le v15, v3, :cond_a

    .line 142
    .line 143
    invoke-interface {v1, v9}, Landroidx/compose/runtime/w;->H(I)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_b

    .line 148
    .line 149
    :cond_a
    and-int v15, v2, v16

    .line 150
    .line 151
    if-ne v15, v3, :cond_c

    .line 152
    .line 153
    :cond_b
    const/4 v3, 0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/4 v3, 0x0

    .line 156
    :goto_7
    or-int/2addr v3, v10

    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v10, v3, :cond_e

    .line 170
    .line 171
    :cond_d
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/v;->d(JI)Landroidx/compose/ui/graphics/z1;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v1, v10}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v10, Landroidx/compose/ui/graphics/z1;

    .line 179
    .line 180
    const v3, -0x6d862ecc

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->A(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v7, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-ne v3, v8, :cond_f

    .line 197
    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/vector/u;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x1

    .line 202
    invoke-direct {v3, v8, v9, v8}, Landroidx/compose/ui/graphics/vector/u;-><init>(Landroidx/compose/ui/graphics/vector/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    check-cast v3, Landroidx/compose/ui/graphics/vector/u;

    .line 209
    .line 210
    move-object/from16 p0, v3

    .line 211
    .line 212
    move-object/from16 p5, v6

    .line 213
    .line 214
    move-object/from16 p6, v10

    .line 215
    .line 216
    move-wide/from16 p1, v11

    .line 217
    .line 218
    move-wide/from16 p3, v13

    .line 219
    .line 220
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/vector/v;->b(Landroidx/compose/ui/graphics/vector/u;JJLjava/lang/String;Landroidx/compose/ui/graphics/z1;Z)Landroidx/compose/ui/graphics/vector/u;

    .line 221
    .line 222
    .line 223
    move-wide/from16 v10, p3

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v1, v9}, Landroidx/compose/runtime/r;->u(Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/b0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    and-int/lit16 v8, v2, 0x380

    .line 231
    .line 232
    xor-int/lit16 v8, v8, 0x180

    .line 233
    .line 234
    const/16 v12, 0x100

    .line 235
    .line 236
    if-le v8, v12, :cond_10

    .line 237
    .line 238
    invoke-interface {v1, v4}, Landroidx/compose/runtime/w;->E(F)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_11

    .line 243
    .line 244
    :cond_10
    and-int/lit16 v4, v2, 0x180

    .line 245
    .line 246
    if-ne v4, v12, :cond_12

    .line 247
    .line 248
    :cond_11
    const/4 v4, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_12
    move v4, v9

    .line 251
    :goto_8
    and-int/lit16 v8, v2, 0x1c00

    .line 252
    .line 253
    xor-int/lit16 v8, v8, 0xc00

    .line 254
    .line 255
    const/16 v12, 0x800

    .line 256
    .line 257
    if-le v8, v12, :cond_13

    .line 258
    .line 259
    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->E(F)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_14

    .line 264
    .line 265
    :cond_13
    and-int/lit16 v5, v2, 0xc00

    .line 266
    .line 267
    if-ne v5, v12, :cond_15

    .line 268
    .line 269
    :cond_14
    const/4 v5, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_15
    move v5, v9

    .line 272
    :goto_9
    or-int/2addr v4, v5

    .line 273
    const/high16 v5, 0xe000000

    .line 274
    .line 275
    and-int/2addr v5, v2

    .line 276
    const/high16 v8, 0x6000000

    .line 277
    .line 278
    xor-int/2addr v5, v8

    .line 279
    const/high16 v12, 0x4000000

    .line 280
    .line 281
    if-le v5, v12, :cond_16

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_17

    .line 288
    .line 289
    :cond_16
    and-int/2addr v2, v8

    .line 290
    if-ne v2, v12, :cond_18

    .line 291
    .line 292
    :cond_17
    const/4 v9, 0x1

    .line 293
    :cond_18
    or-int v2, v4, v9

    .line 294
    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v2, :cond_19

    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v4, v2, :cond_1c

    .line 306
    .line 307
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/u;->t()Landroidx/compose/runtime/a0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_1b

    .line 312
    .line 313
    invoke-interface {v2}, Landroidx/compose/runtime/a0;->isDisposed()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_1a

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_1a
    :goto_a
    move-object v4, v2

    .line 321
    goto :goto_c

    .line 322
    :cond_1b
    :goto_b
    new-instance v2, Landroidx/compose/ui/graphics/vector/m;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/u;->y()Landroidx/compose/ui/graphics/vector/n;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/n;->n()Landroidx/compose/ui/graphics/vector/c;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/m;-><init>(Landroidx/compose/ui/graphics/vector/l;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v6}, Landroidx/compose/runtime/e0;->a(Landroidx/compose/runtime/f;Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_a

    .line 340
    :goto_c
    new-instance v2, Landroidx/compose/ui/graphics/vector/v$e;

    .line 341
    .line 342
    invoke-direct {v2, v0, v10, v11}, Landroidx/compose/ui/graphics/vector/v$e;-><init>(Leg/r;J)V

    .line 343
    .line 344
    .line 345
    const v0, -0x3123ac09

    .line 346
    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a0;->d(Leg/p;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    check-cast v4, Landroidx/compose/runtime/a0;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/u;->B(Landroidx/compose/runtime/a0;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Landroidx/compose/runtime/w;->w()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1d

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 374
    .line 375
    .line 376
    :cond_1d
    return-object v3
.end method
