.class public final Lcom/rokt/modelmapper/mappers/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayModelMapper.kt\ncom/rokt/modelmapper/mappers/DisplayModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1603#2,9:113\n1855#2:122\n1856#2:124\n1612#2:125\n1549#2:126\n1620#2,3:127\n1603#2,9:130\n1855#2:139\n1856#2:141\n1612#2:142\n1#3:123\n1#3:140\n*S KotlinDebug\n*F\n+ 1 DisplayModelMapper.kt\ncom/rokt/modelmapper/mappers/DisplayModelMapperKt\n*L\n49#1:113,9\n49#1:122\n49#1:124\n49#1:125\n71#1:126\n71#1:127,3\n104#1:130,9\n104#1:139\n104#1:141\n104#1:142\n49#1:123\n104#1:140\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDisplayModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayModelMapper.kt\ncom/rokt/modelmapper/mappers/DisplayModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1603#2,9:113\n1855#2:122\n1856#2:124\n1612#2:125\n1549#2:126\n1620#2,3:127\n1603#2,9:130\n1855#2:139\n1856#2:141\n1612#2:142\n1#3:123\n1#3:140\n*S KotlinDebug\n*F\n+ 1 DisplayModelMapper.kt\ncom/rokt/modelmapper/mappers/DisplayModelMapperKt\n*L\n49#1:113,9\n49#1:122\n49#1:124\n49#1:125\n71#1:126\n71#1:127,3\n104#1:130,9\n104#1:139\n104#1:141\n104#1:142\n49#1:123\n104#1:140\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/rokt/network/model/q2$c;Leg/l;)Lhd/z$b;
    .locals 35
    .param p0    # Lcom/rokt/network/model/q2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/q2$c;",
            "Leg/l<",
            "-",
            "Lcom/rokt/network/model/q2;",
            "+",
            "Lhd/z;",
            ">;)",
            "Lhd/z$b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bottomSheetModel"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "transformLayoutSchemaChildren"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$c;->f()Lcom/rokt/network/model/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/rokt/network/model/p;->i()Lcom/rokt/network/model/s2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/rokt/network/model/o;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/rokt/network/model/o;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_0
    sget-object v5, Lcom/rokt/modelmapper/mappers/c$d;->f:Lcom/rokt/modelmapper/mappers/c$d;

    .line 50
    .line 51
    sget-object v6, Lcom/rokt/modelmapper/mappers/c$e;->f:Lcom/rokt/modelmapper/mappers/c$e;

    .line 52
    .line 53
    sget-object v7, Lcom/rokt/modelmapper/mappers/c$f;->f:Lcom/rokt/modelmapper/mappers/c$f;

    .line 54
    .line 55
    sget-object v8, Lcom/rokt/modelmapper/mappers/c$g;->f:Lcom/rokt/modelmapper/mappers/c$g;

    .line 56
    .line 57
    sget-object v9, Lcom/rokt/modelmapper/mappers/c$h;->f:Lcom/rokt/modelmapper/mappers/c$h;

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lcom/rokt/modelmapper/mappers/i;->n(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-static {v1, v6}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lhd/r0;

    .line 91
    .line 92
    invoke-virtual {v6}, Lhd/r0;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lhd/c0;

    .line 98
    .line 99
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const v32, 0x7f7fff

    .line 102
    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    invoke-static/range {v8 .. v33}, Lhd/c0;->U(Lhd/c0;Landroidx/compose/ui/unit/j;Landroidx/compose/ui/unit/h;Landroidx/compose/ui/unit/h;Landroidx/compose/ui/unit/h;Landroidx/compose/ui/unit/h;Lhd/c1;Lhd/x;Lhd/v0;Landroidx/compose/ui/unit/h;Ljava/lang/Float;Landroidx/compose/ui/unit/j;Lhd/v0;Landroidx/compose/ui/unit/h;Lkotlinx/collections/immutable/c;Lhd/h;Ljava/lang/Boolean;Ljava/lang/Float;Lhd/v0;Landroidx/compose/ui/graphics/y1;Lhd/d;Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/k2;Ljava/lang/Float;ILjava/lang/Object;)Lhd/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6}, Lhd/r0;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v9, v8

    .line 152
    check-cast v9, Lhd/c0;

    .line 153
    .line 154
    if-eqz v9, :cond_1

    .line 155
    .line 156
    const v33, 0x7f7fff

    .line 157
    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    move-object/from16 v25, v24

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    invoke-static/range {v9 .. v34}, Lhd/c0;->U(Lhd/c0;Landroidx/compose/ui/unit/j;Landroidx/compose/ui/unit/h;Landroidx/compose/ui/unit/h;Landroidx/compose/ui/unit/h;Landroidx/compose/ui/unit/h;Lhd/c1;Lhd/x;Lhd/v0;Landroidx/compose/ui/unit/h;Ljava/lang/Float;Landroidx/compose/ui/unit/j;Lhd/v0;Landroidx/compose/ui/unit/h;Lkotlinx/collections/immutable/c;Lhd/h;Ljava/lang/Boolean;Ljava/lang/Float;Lhd/v0;Landroidx/compose/ui/graphics/y1;Lhd/d;Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/k2;Ljava/lang/Float;ILjava/lang/Object;)Lhd/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    move-object v8, v3

    .line 207
    :goto_2
    invoke-virtual {v6, v7, v8}, Lhd/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lhd/r0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_2
    invoke-static {v5}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v6, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move-object v6, v3

    .line 223
    :goto_3
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$c;->f()Lcom/rokt/network/model/p;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/rokt/network/model/p;->i()Lcom/rokt/network/model/s2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/rokt/network/model/o;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/rokt/network/model/o;->f()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v7, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move-object v7, v3

    .line 256
    :goto_4
    sget-object v10, Lcom/rokt/modelmapper/mappers/c$i;->f:Lcom/rokt/modelmapper/mappers/c$i;

    .line 257
    .line 258
    sget-object v12, Lcom/rokt/modelmapper/mappers/c$j;->f:Lcom/rokt/modelmapper/mappers/c$j;

    .line 259
    .line 260
    const/16 v13, 0xb

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-static/range {v7 .. v14}, Lcom/rokt/modelmapper/mappers/i;->p(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    sget-object v1, Lcom/rokt/modelmapper/mappers/c$a;->f:Lcom/rokt/modelmapper/mappers/c$a;

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-static {v7, v3, v1, v5, v3}, Lcom/rokt/modelmapper/mappers/i;->i(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$c;->f()Lcom/rokt/network/model/p;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/rokt/network/model/p;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    sget-object v1, Lcom/rokt/modelmapper/mappers/c$b;->f:Lcom/rokt/modelmapper/mappers/c$b;

    .line 286
    .line 287
    sget-object v3, Lcom/rokt/modelmapper/mappers/c$c;->f:Lcom/rokt/modelmapper/mappers/c$c;

    .line 288
    .line 289
    invoke-static {v4, v1, v3}, Lcom/rokt/modelmapper/mappers/i;->h(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$c;->f()Lcom/rokt/network/model/p;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/rokt/network/model/p;->h()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_6

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/rokt/network/model/q2;

    .line 323
    .line 324
    invoke-interface {v0, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lhd/z;

    .line 329
    .line 330
    if-eqz v3, :cond_5

    .line 331
    .line 332
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    new-instance v20, Lhd/z$h;

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    move-object/from16 v5, v20

    .line 345
    .line 346
    invoke-direct/range {v5 .. v10}, Lhd/z$h;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLkotlinx/collections/immutable/c;)V

    .line 347
    .line 348
    .line 349
    new-instance v15, Lhd/z$b;

    .line 350
    .line 351
    const/16 v22, 0x20

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    invoke-direct/range {v15 .. v23}, Lhd/z$b;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLhd/z$h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    return-object v15
.end method

.method public static final b(Lcom/rokt/network/model/q2$q;Leg/l;)Lhd/z$p;
    .locals 29
    .param p0    # Lcom/rokt/network/model/q2$q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/q2$q;",
            "Leg/l<",
            "-",
            "Lcom/rokt/network/model/q2;",
            "+",
            "Lhd/z;",
            ">;)",
            "Lhd/z$p;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "overlayModel"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "transformLayoutSchemaChildren"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$q;->f()Lcom/rokt/network/model/m4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/rokt/network/model/m4;->i()Lcom/rokt/network/model/s2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/rokt/network/model/l4;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/rokt/network/model/l4;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_0
    sget-object v5, Lcom/rokt/modelmapper/mappers/c$n;->f:Lcom/rokt/modelmapper/mappers/c$n;

    .line 50
    .line 51
    sget-object v6, Lcom/rokt/modelmapper/mappers/c$o;->f:Lcom/rokt/modelmapper/mappers/c$o;

    .line 52
    .line 53
    sget-object v7, Lcom/rokt/modelmapper/mappers/c$p;->f:Lcom/rokt/modelmapper/mappers/c$p;

    .line 54
    .line 55
    sget-object v8, Lcom/rokt/modelmapper/mappers/c$q;->f:Lcom/rokt/modelmapper/mappers/c$q;

    .line 56
    .line 57
    sget-object v9, Lcom/rokt/modelmapper/mappers/c$r;->f:Lcom/rokt/modelmapper/mappers/c$r;

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lcom/rokt/modelmapper/mappers/i;->n(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$q;->f()Lcom/rokt/network/model/m4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/rokt/network/model/m4;->i()Lcom/rokt/network/model/s2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/rokt/network/model/l4;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/rokt/network/model/l4;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v12, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v12, v3

    .line 96
    :goto_1
    sget-object v15, Lcom/rokt/modelmapper/mappers/c$s;->f:Lcom/rokt/modelmapper/mappers/c$s;

    .line 97
    .line 98
    sget-object v17, Lcom/rokt/modelmapper/mappers/c$t;->f:Lcom/rokt/modelmapper/mappers/c$t;

    .line 99
    .line 100
    const/16 v18, 0xb

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v12 .. v19}, Lcom/rokt/modelmapper/mappers/i;->p(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    sget-object v1, Lcom/rokt/modelmapper/mappers/c$k;->f:Lcom/rokt/modelmapper/mappers/c$k;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static {v12, v3, v1, v5, v3}, Lcom/rokt/modelmapper/mappers/i;->i(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$q;->f()Lcom/rokt/network/model/m4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/rokt/network/model/m4;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v24

    .line 127
    sget-object v1, Lcom/rokt/modelmapper/mappers/c$l;->f:Lcom/rokt/modelmapper/mappers/c$l;

    .line 128
    .line 129
    sget-object v3, Lcom/rokt/modelmapper/mappers/c$m;->f:Lcom/rokt/modelmapper/mappers/c$m;

    .line 130
    .line 131
    invoke-static {v4, v1, v3}, Lcom/rokt/modelmapper/mappers/i;->h(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$q;->f()Lcom/rokt/network/model/m4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/rokt/network/model/m4;->h()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/rokt/network/model/q2;

    .line 165
    .line 166
    invoke-interface {v0, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lhd/z;

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    new-instance v25, Lhd/z$h;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    move-object/from16 v10, v25

    .line 187
    .line 188
    invoke-direct/range {v10 .. v15}, Lhd/z$h;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLkotlinx/collections/immutable/c;)V

    .line 189
    .line 190
    .line 191
    new-instance v20, Lhd/z$p;

    .line 192
    .line 193
    const/16 v27, 0x20

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    invoke-direct/range {v20 .. v28}, Lhd/z$p;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLhd/z$h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    return-object v20
.end method
