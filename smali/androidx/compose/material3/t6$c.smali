.class final Landroidx/compose/material3/t6$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t6;->c(Landroidx/compose/material3/v6;Landroidx/compose/ui/q;Landroidx/compose/material3/r6;ZLandroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n10843#2:2264\n11093#2,3:2265\n11096#2,3:2275\n361#3,7:2268\n215#4:2278\n216#4:2290\n151#5,3:2279\n33#5,4:2282\n154#5,2:2286\n38#5:2288\n156#5:2289\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1036#1:2264\n1036#1:2265,3\n1036#1:2275,3\n1036#1:2268,7\n1040#1:2278\n1040#1:2290\n1042#1:2279,3\n1042#1:2282,4\n1042#1:2286,2\n1042#1:2288\n1042#1:2289\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n10843#2:2264\n11093#2,3:2265\n11096#2,3:2275\n361#3,7:2268\n215#4:2278\n216#4:2290\n151#5,3:2279\n33#5,4:2282\n154#5,2:2286\n38#5:2288\n156#5:2289\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1036#1:2264\n1036#1:2265,3\n1036#1:2275,3\n1036#1:2268,7\n1040#1:2278\n1040#1:2290\n1042#1:2279,3\n1042#1:2282,4\n1042#1:2286,2\n1042#1:2288\n1042#1:2289\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:Landroidx/compose/material3/v6;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J


# direct methods
.method constructor <init>(JLandroidx/compose/material3/v6;JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/t6$c;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/t6$c;->g:Landroidx/compose/material3/v6;

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/t6$c;->h:J

    .line 6
    .line 7
    iput-wide p6, p0, Landroidx/compose/material3/t6$c;->i:J

    .line 8
    .line 9
    iput-wide p8, p0, Landroidx/compose/material3/t6$c;->j:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 29
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v17, 0x1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move/from16 v2, v17

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v2, v16

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->U()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v3}, Lp0/h;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lp0/n;->t(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->U()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, Lp0/g;->r(J)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v5, v6}, Lp0/h;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    move-wide v8, v5

    .line 56
    move-wide v6, v3

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-wide v4, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide v4, v6

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-wide v6, v8

    .line 66
    :goto_2
    sget-object v2, Landroidx/compose/material3/t6;->a:Landroidx/compose/material3/t6;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/material3/t6;->o()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    invoke-static {}, Landroidx/compose/material3/u6;->y()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-wide v2, v0, Landroidx/compose/material3/t6$c;->f:J

    .line 85
    .line 86
    sget-object v19, Landroidx/compose/ui/graphics/h5;->b:Landroidx/compose/ui/graphics/h5$a;

    .line 87
    .line 88
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/h5$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v14, 0x1e0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->C1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v6, v7}, Lp0/g;->p(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-float/2addr v2, v3

    .line 115
    iget-object v3, v0, Landroidx/compose/material3/t6$c;->g:Landroidx/compose/material3/v6;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/material3/v6;->a()Lkotlin/ranges/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lkotlin/ranges/g;->h()Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    mul-float/2addr v2, v3

    .line 132
    add-float/2addr v1, v2

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->U()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1, v2}, Lp0/h;->a(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v6, v7}, Lp0/g;->p(J)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-float/2addr v9, v10

    .line 158
    iget-object v10, v0, Landroidx/compose/material3/t6$c;->g:Landroidx/compose/material3/v6;

    .line 159
    .line 160
    invoke-virtual {v10}, Landroidx/compose/material3/v6;->a()Lkotlin/ranges/f;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Lkotlin/ranges/g;->B()Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    mul-float/2addr v9, v10

    .line 175
    add-float/2addr v3, v9

    .line 176
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->U()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-static {v9, v10}, Lp0/g;->r(J)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v3, v9}, Lp0/h;->a(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    move-wide v11, v6

    .line 189
    move-wide v6, v1

    .line 190
    iget-wide v2, v0, Landroidx/compose/material3/t6$c;->h:J

    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/h5$a;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move-wide/from16 v19, v4

    .line 197
    .line 198
    move-wide v4, v9

    .line 199
    const/4 v10, 0x0

    .line 200
    move-wide v12, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move-wide/from16 v21, v12

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    move v9, v1

    .line 207
    move-wide/from16 v23, v19

    .line 208
    .line 209
    move-wide/from16 v25, v21

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->C1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Landroidx/compose/material3/t6$c;->g:Landroidx/compose/material3/v6;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/material3/v6;->b()[F

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Landroidx/compose/material3/t6$c;->g:Landroidx/compose/material3/v6;

    .line 223
    .line 224
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    array-length v4, v1

    .line 230
    move/from16 v5, v16

    .line 231
    .line 232
    :goto_3
    if-ge v5, v4, :cond_6

    .line 233
    .line 234
    aget v6, v1, v5

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/material3/v6;->a()Lkotlin/ranges/f;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7}, Lkotlin/ranges/g;->h()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    cmpl-float v7, v6, v7

    .line 251
    .line 252
    if-gtz v7, :cond_4

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/material3/v6;->a()Lkotlin/ranges/f;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v7}, Lkotlin/ranges/g;->B()Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    cmpg-float v7, v6, v7

    .line 269
    .line 270
    if-gez v7, :cond_3

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    move/from16 v7, v16

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_4
    :goto_4
    move/from16 v7, v17

    .line 277
    .line 278
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v8, :cond_5

    .line 287
    .line 288
    new-instance v8, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    iget-wide v14, v0, Landroidx/compose/material3/t6$c;->i:J

    .line 309
    .line 310
    iget-wide v1, v0, Landroidx/compose/material3/t6$c;->j:J

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/util/List;

    .line 347
    .line 348
    move-wide v5, v1

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    move/from16 v7, v16

    .line 363
    .line 364
    :goto_7
    if-ge v7, v1, :cond_7

    .line 365
    .line 366
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    move-wide/from16 v9, v23

    .line 377
    .line 378
    move-wide/from16 v11, v25

    .line 379
    .line 380
    invoke-static {v9, v10, v11, v12, v8}, Lp0/h;->h(JJF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v19

    .line 384
    invoke-static/range {v19 .. v20}, Lp0/g;->p(J)F

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->U()J

    .line 389
    .line 390
    .line 391
    move-result-wide v19

    .line 392
    invoke-static/range {v19 .. v20}, Lp0/g;->r(J)F

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-static {v8, v13}, Lp0/h;->a(FF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v19

    .line 400
    invoke-static/range {v19 .. v20}, Lp0/g;->d(J)Lp0/g;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_7
    move-wide/from16 v9, v23

    .line 411
    .line 412
    move-wide/from16 v11, v25

    .line 413
    .line 414
    sget-object v1, Landroidx/compose/ui/graphics/q4;->b:Landroidx/compose/ui/graphics/q4$a;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q4$a;->b()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v4, :cond_8

    .line 421
    .line 422
    move-wide v6, v5

    .line 423
    move-wide v4, v14

    .line 424
    goto :goto_8

    .line 425
    :cond_8
    move-wide/from16 v27, v5

    .line 426
    .line 427
    move-wide/from16 v4, v27

    .line 428
    .line 429
    move-wide v6, v4

    .line 430
    :goto_8
    sget-object v1, Landroidx/compose/ui/graphics/h5;->b:Landroidx/compose/ui/graphics/h5$a;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/h5$a;->b()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    move-wide/from16 v21, v11

    .line 437
    .line 438
    const/16 v12, 0x1e0

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    move-wide/from16 v19, v9

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    move-wide/from16 v23, v6

    .line 448
    .line 449
    move/from16 v6, v18

    .line 450
    .line 451
    move v7, v1

    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/f;->S2(Landroidx/compose/ui/graphics/drawscope/f;Ljava/util/List;IJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-wide/from16 v25, v21

    .line 458
    .line 459
    move-wide/from16 v1, v23

    .line 460
    .line 461
    move-wide/from16 v23, v19

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t6$c;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
