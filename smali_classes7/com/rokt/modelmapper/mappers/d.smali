.class public final Lcom/rokt/modelmapper/mappers/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDistributionModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DistributionModelMapper.kt\ncom/rokt/modelmapper/mappers/DistributionModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1549#2:136\n1620#2,3:137\n1549#2:140\n1620#2,3:141\n1549#2:144\n1620#2,3:145\n1549#2:148\n1620#2,3:149\n1549#2:152\n1620#2,3:153\n1549#2:156\n1620#2,3:157\n*S KotlinDebug\n*F\n+ 1 DistributionModelMapper.kt\ncom/rokt/modelmapper/mappers/DistributionModelMapperKt\n*L\n34#1:136\n34#1:137,3\n71#1:140\n71#1:141,3\n83#1:144\n83#1:145,3\n110#1:148\n110#1:149,3\n122#1:152\n122#1:153,3\n123#1:156\n123#1:157,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDistributionModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DistributionModelMapper.kt\ncom/rokt/modelmapper/mappers/DistributionModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1549#2:136\n1620#2,3:137\n1549#2:140\n1620#2,3:141\n1549#2:144\n1620#2,3:145\n1549#2:148\n1620#2,3:149\n1549#2:152\n1620#2,3:153\n1549#2:156\n1620#2,3:157\n*S KotlinDebug\n*F\n+ 1 DistributionModelMapper.kt\ncom/rokt/modelmapper/mappers/DistributionModelMapperKt\n*L\n34#1:136\n34#1:137,3\n71#1:140\n71#1:141,3\n83#1:144\n83#1:145,3\n110#1:148\n110#1:149,3\n122#1:152\n122#1:153,3\n123#1:156\n123#1:157,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Lcom/rokt/network/model/i7;)Lhd/y0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/rokt/network/model/i7$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhd/y0$a;

    .line 6
    .line 7
    check-cast p0, Lcom/rokt/network/model/i7$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/network/model/i7$c;->f()Lcom/rokt/network/model/w1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/rokt/network/model/w1;->d()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0}, Lhd/y0$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/q0;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final b(Lcom/rokt/network/model/q2$d;)Lhd/z$d;
    .locals 14
    .param p0    # Lcom/rokt/network/model/q2$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "carouselDistributionModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$d;->f()Lcom/rokt/network/model/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/rokt/network/model/v;->h()Lcom/rokt/network/model/s2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/rokt/network/model/u;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rokt/network/model/u;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/rokt/modelmapper/mappers/f;->b(Lkotlinx/collections/immutable/c;)Lkotlinx/collections/immutable/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/rokt/modelmapper/mappers/d$c;->f:Lcom/rokt/modelmapper/mappers/d$c;

    .line 44
    .line 45
    sget-object v4, Lcom/rokt/modelmapper/mappers/d$d;->f:Lcom/rokt/modelmapper/mappers/d$d;

    .line 46
    .line 47
    sget-object v5, Lcom/rokt/modelmapper/mappers/d$e;->f:Lcom/rokt/modelmapper/mappers/d$e;

    .line 48
    .line 49
    sget-object v6, Lcom/rokt/modelmapper/mappers/d$f;->f:Lcom/rokt/modelmapper/mappers/d$f;

    .line 50
    .line 51
    sget-object v7, Lcom/rokt/modelmapper/mappers/d$g;->f:Lcom/rokt/modelmapper/mappers/d$g;

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lcom/rokt/modelmapper/mappers/i;->n(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$d;->f()Lcom/rokt/network/model/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/rokt/network/model/v;->h()Lcom/rokt/network/model/s2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/rokt/network/model/r0;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/rokt/network/model/x;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/rokt/network/model/x;->d()Lcom/rokt/network/model/w;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/rokt/network/model/w;->n()Lcom/rokt/network/model/i6;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v4, v1

    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/rokt/network/model/x;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/rokt/network/model/x;->d()Lcom/rokt/network/model/w;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/rokt/network/model/w;->l()Lcom/rokt/network/model/p1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v5, v1

    .line 113
    :goto_2
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/rokt/network/model/x;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/rokt/network/model/x;->d()Lcom/rokt/network/model/w;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/rokt/network/model/w;->i()Lcom/rokt/network/model/f;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v6, v1

    .line 131
    :goto_3
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/rokt/network/model/x;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/rokt/network/model/x;->d()Lcom/rokt/network/model/w;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/rokt/network/model/w;->j()Lcom/rokt/network/model/n;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v7, v1

    .line 149
    :goto_4
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/rokt/network/model/x;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/rokt/network/model/x;->d()Lcom/rokt/network/model/w;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/rokt/network/model/w;->k()Lcom/rokt/network/model/s0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    invoke-static {v4, v5, v6, v7, v1}, Lcom/rokt/modelmapper/mappers/i;->m(Lcom/rokt/network/model/i6;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/s0;)Lhd/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v4, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/rokt/network/model/l7;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-static {v5}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->g()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-instance v5, Lhd/n;

    .line 217
    .line 218
    invoke-direct {v5, v1, v4, v0}, Lhd/n;-><init>(Lhd/c0;Lkotlinx/collections/immutable/c;I)V

    .line 219
    .line 220
    .line 221
    move-object v11, v5

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object v11, v1

    .line 224
    :goto_6
    sget-object v0, Lcom/rokt/modelmapper/mappers/d$a;->f:Lcom/rokt/modelmapper/mappers/d$a;

    .line 225
    .line 226
    sget-object v1, Lcom/rokt/modelmapper/mappers/d$b;->f:Lcom/rokt/modelmapper/mappers/d$b;

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, Lcom/rokt/modelmapper/mappers/i;->h(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$d;->f()Lcom/rokt/network/model/v;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/rokt/network/model/v;->i()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v0, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lkotlin/e2;

    .line 266
    .line 267
    invoke-virtual {v2}, Lkotlin/e2;->p0()B

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit16 v2, v2, 0xff

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$d;->f()Lcom/rokt/network/model/v;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcom/rokt/network/model/v;->g()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {p0, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/rokt/network/model/r4;

    .line 319
    .line 320
    instance-of v2, v1, Lcom/rokt/network/model/r4$c;

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    new-instance v2, Lhd/k0$a;

    .line 325
    .line 326
    check-cast v1, Lcom/rokt/network/model/r4$c;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/rokt/network/model/r4$c;->f()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-direct {v2, v1}, Lhd/k0$a;-><init>(F)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_9
    instance-of v2, v1, Lcom/rokt/network/model/r4$d;

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    new-instance v2, Lhd/k0$b;

    .line 341
    .line 342
    check-cast v1, Lcom/rokt/network/model/r4$d;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/rokt/network/model/r4$d;->f()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {v2, v1}, Lhd/k0$b;-><init>(F)V

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    new-instance p0, Lkotlin/q0;

    .line 356
    .line 357
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_b
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    new-instance v8, Lhd/z$d;

    .line 366
    .line 367
    invoke-direct/range {v8 .. v13}, Lhd/z$d;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;)V

    .line 368
    .line 369
    .line 370
    return-object v8
.end method

.method public static final c(Lcom/rokt/network/model/q2$o;)Lhd/z$k;
    .locals 14
    .param p0    # Lcom/rokt/network/model/q2$o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "groupedDistributionModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$o;->f()Lcom/rokt/network/model/h2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/rokt/network/model/h2;->g()Lcom/rokt/network/model/s2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/rokt/network/model/g2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rokt/network/model/g2;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/rokt/modelmapper/mappers/f;->b(Lkotlinx/collections/immutable/c;)Lkotlinx/collections/immutable/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/rokt/modelmapper/mappers/d$j;->f:Lcom/rokt/modelmapper/mappers/d$j;

    .line 44
    .line 45
    sget-object v4, Lcom/rokt/modelmapper/mappers/d$k;->f:Lcom/rokt/modelmapper/mappers/d$k;

    .line 46
    .line 47
    sget-object v5, Lcom/rokt/modelmapper/mappers/d$l;->f:Lcom/rokt/modelmapper/mappers/d$l;

    .line 48
    .line 49
    sget-object v6, Lcom/rokt/modelmapper/mappers/d$m;->f:Lcom/rokt/modelmapper/mappers/d$m;

    .line 50
    .line 51
    sget-object v7, Lcom/rokt/modelmapper/mappers/d$n;->f:Lcom/rokt/modelmapper/mappers/d$n;

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lcom/rokt/modelmapper/mappers/i;->n(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$o;->f()Lcom/rokt/network/model/h2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/rokt/network/model/h2;->g()Lcom/rokt/network/model/s2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/rokt/network/model/r0;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/rokt/network/model/j2;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/rokt/network/model/j2;->d()Lcom/rokt/network/model/i2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/rokt/network/model/i2;->n()Lcom/rokt/network/model/i6;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v4, v1

    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/rokt/network/model/j2;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/rokt/network/model/j2;->d()Lcom/rokt/network/model/i2;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/rokt/network/model/i2;->l()Lcom/rokt/network/model/p1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v5, v1

    .line 113
    :goto_2
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/rokt/network/model/j2;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/rokt/network/model/j2;->d()Lcom/rokt/network/model/i2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/rokt/network/model/i2;->i()Lcom/rokt/network/model/f;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v6, v1

    .line 131
    :goto_3
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/rokt/network/model/j2;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/rokt/network/model/j2;->d()Lcom/rokt/network/model/i2;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/rokt/network/model/i2;->j()Lcom/rokt/network/model/n;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v7, v1

    .line 149
    :goto_4
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/rokt/network/model/j2;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/rokt/network/model/j2;->d()Lcom/rokt/network/model/i2;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/rokt/network/model/i2;->k()Lcom/rokt/network/model/s0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    invoke-static {v4, v5, v6, v7, v1}, Lcom/rokt/modelmapper/mappers/i;->m(Lcom/rokt/network/model/i6;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/s0;)Lhd/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v4, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/rokt/network/model/l7;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-static {v5}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->g()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-instance v5, Lhd/n;

    .line 217
    .line 218
    invoke-direct {v5, v1, v4, v0}, Lhd/n;-><init>(Lhd/c0;Lkotlinx/collections/immutable/c;I)V

    .line 219
    .line 220
    .line 221
    move-object v11, v5

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object v11, v1

    .line 224
    :goto_6
    sget-object v0, Lcom/rokt/modelmapper/mappers/d$h;->f:Lcom/rokt/modelmapper/mappers/d$h;

    .line 225
    .line 226
    sget-object v1, Lcom/rokt/modelmapper/mappers/d$i;->f:Lcom/rokt/modelmapper/mappers/d$i;

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, Lcom/rokt/modelmapper/mappers/i;->h(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$o;->f()Lcom/rokt/network/model/h2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/rokt/network/model/h2;->i()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v0, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lkotlin/e2;

    .line 266
    .line 267
    invoke-virtual {v2}, Lkotlin/e2;->p0()B

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit16 v2, v2, 0xff

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$o;->f()Lcom/rokt/network/model/h2;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcom/rokt/network/model/h2;->h()Lcom/rokt/network/model/i7;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/d;->a(Lcom/rokt/network/model/i7;)Lhd/y0;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    new-instance v8, Lhd/z$k;

    .line 298
    .line 299
    invoke-direct/range {v8 .. v13}, Lhd/z$k;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlinx/collections/immutable/c;Lhd/y0;)V

    .line 300
    .line 301
    .line 302
    return-object v8
.end method

.method public static final d(Lcom/rokt/network/model/q2$p;)Lhd/z$o;
    .locals 9
    .param p0    # Lcom/rokt/network/model/q2$p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "oneByOneDistributionModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$p;->f()Lcom/rokt/network/model/b4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/rokt/network/model/b4;->f()Lcom/rokt/network/model/s2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/rokt/network/model/a4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rokt/network/model/a4;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/rokt/modelmapper/mappers/f;->b(Lkotlinx/collections/immutable/c;)Lkotlinx/collections/immutable/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/rokt/modelmapper/mappers/d$q;->f:Lcom/rokt/modelmapper/mappers/d$q;

    .line 44
    .line 45
    sget-object v4, Lcom/rokt/modelmapper/mappers/d$r;->f:Lcom/rokt/modelmapper/mappers/d$r;

    .line 46
    .line 47
    sget-object v5, Lcom/rokt/modelmapper/mappers/d$s;->f:Lcom/rokt/modelmapper/mappers/d$s;

    .line 48
    .line 49
    sget-object v6, Lcom/rokt/modelmapper/mappers/d$t;->f:Lcom/rokt/modelmapper/mappers/d$t;

    .line 50
    .line 51
    sget-object v7, Lcom/rokt/modelmapper/mappers/d$u;->f:Lcom/rokt/modelmapper/mappers/d$u;

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lcom/rokt/modelmapper/mappers/i;->n(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$p;->f()Lcom/rokt/network/model/b4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/rokt/network/model/b4;->f()Lcom/rokt/network/model/s2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/rokt/network/model/s2;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/rokt/network/model/r0;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/rokt/network/model/d4;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/rokt/network/model/d4;->d()Lcom/rokt/network/model/c4;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/rokt/network/model/c4;->n()Lcom/rokt/network/model/i6;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v4, v1

    .line 93
    :goto_1
    invoke-virtual {v3}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/rokt/network/model/d4;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/rokt/network/model/d4;->d()Lcom/rokt/network/model/c4;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/rokt/network/model/c4;->l()Lcom/rokt/network/model/p1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v5, v1

    .line 111
    :goto_2
    invoke-virtual {v3}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/rokt/network/model/d4;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/rokt/network/model/d4;->d()Lcom/rokt/network/model/c4;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/rokt/network/model/c4;->i()Lcom/rokt/network/model/f;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v6, v1

    .line 129
    :goto_3
    invoke-virtual {v3}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/rokt/network/model/d4;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/rokt/network/model/d4;->d()Lcom/rokt/network/model/c4;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/rokt/network/model/c4;->j()Lcom/rokt/network/model/n;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v7, v1

    .line 147
    :goto_4
    invoke-virtual {v3}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/rokt/network/model/d4;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/rokt/network/model/d4;->d()Lcom/rokt/network/model/c4;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/rokt/network/model/c4;->k()Lcom/rokt/network/model/s0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_5
    invoke-static {v4, v5, v6, v7, v1}, Lcom/rokt/modelmapper/mappers/i;->m(Lcom/rokt/network/model/i6;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/s0;)Lhd/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v6, 0xa

    .line 176
    .line 177
    invoke-static {v4, v6}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/rokt/network/model/l7;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-static {v5}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3}, Lcom/rokt/network/model/r0;->g()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    new-instance v5, Lhd/n;

    .line 217
    .line 218
    invoke-direct {v5, v1, v4, v3}, Lhd/n;-><init>(Lhd/c0;Lkotlinx/collections/immutable/c;I)V

    .line 219
    .line 220
    .line 221
    move-object v1, v5

    .line 222
    :cond_7
    new-instance v3, Lhd/z$o;

    .line 223
    .line 224
    sget-object v4, Lcom/rokt/modelmapper/mappers/d$o;->f:Lcom/rokt/modelmapper/mappers/d$o;

    .line 225
    .line 226
    sget-object v5, Lcom/rokt/modelmapper/mappers/d$p;->f:Lcom/rokt/modelmapper/mappers/d$p;

    .line 227
    .line 228
    invoke-static {v2, v4, v5}, Lcom/rokt/modelmapper/mappers/i;->h(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p0}, Lcom/rokt/network/model/q2$p;->f()Lcom/rokt/network/model/b4;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lcom/rokt/network/model/b4;->g()Lcom/rokt/network/model/i7;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/d;->a(Lcom/rokt/network/model/i7;)Lhd/y0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v3, v0, v2, v1, p0}, Lhd/z$o;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lhd/y0;)V

    .line 245
    .line 246
    .line 247
    return-object v3
.end method
