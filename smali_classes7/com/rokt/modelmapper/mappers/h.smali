.class public final Lcom/rokt/modelmapper/mappers/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelMapper.kt\ncom/rokt/modelmapper/mappers/ModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 DataBinding.kt\ncom/rokt/modelmapper/data/DataBindingKt\n+ 4 TypedKey.kt\ncom/rokt/modelmapper/hmap/TypedKey$Companion\n+ 5 HMap.kt\ncom/rokt/modelmapper/hmap/HMapKt\n*L\n1#1,284:1\n1549#2:285\n1620#2,3:286\n1549#2:289\n1620#2,3:290\n1549#2:293\n1620#2,3:294\n1549#2:297\n1620#2,3:298\n1549#2:301\n1620#2,3:302\n1549#2:330\n1620#2,3:331\n1549#2:342\n1620#2,3:343\n1549#2:346\n1620#2,3:347\n1549#2:375\n1620#2,3:376\n30#3,11:305\n42#3,12:318\n30#3,11:350\n42#3,12:363\n19#4:316\n19#4:334\n19#4:336\n19#4:338\n19#4:340\n19#4:361\n29#5:317\n29#5:335\n29#5:337\n29#5:339\n29#5:341\n29#5:362\n*S KotlinDebug\n*F\n+ 1 ModelMapper.kt\ncom/rokt/modelmapper/mappers/ModelMapperKt\n*L\n45#1:285\n45#1:286,3\n52#1:289\n52#1:290,3\n94#1:293\n94#1:294,3\n101#1:297\n101#1:298,3\n116#1:301\n116#1:302,3\n150#1:330\n150#1:331,3\n185#1:342\n185#1:343,3\n225#1:346\n225#1:347,3\n263#1:375\n263#1:376,3\n140#1:305,11\n140#1:318,12\n230#1:350,11\n230#1:363,12\n140#1:316\n161#1:334\n162#1:336\n163#1:338\n164#1:340\n230#1:361\n140#1:317\n161#1:335\n162#1:337\n163#1:339\n164#1:341\n230#1:362\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelMapper.kt\ncom/rokt/modelmapper/mappers/ModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 DataBinding.kt\ncom/rokt/modelmapper/data/DataBindingKt\n+ 4 TypedKey.kt\ncom/rokt/modelmapper/hmap/TypedKey$Companion\n+ 5 HMap.kt\ncom/rokt/modelmapper/hmap/HMapKt\n*L\n1#1,284:1\n1549#2:285\n1620#2,3:286\n1549#2:289\n1620#2,3:290\n1549#2:293\n1620#2,3:294\n1549#2:297\n1620#2,3:298\n1549#2:301\n1620#2,3:302\n1549#2:330\n1620#2,3:331\n1549#2:342\n1620#2,3:343\n1549#2:346\n1620#2,3:347\n1549#2:375\n1620#2,3:376\n30#3,11:305\n42#3,12:318\n30#3,11:350\n42#3,12:363\n19#4:316\n19#4:334\n19#4:336\n19#4:338\n19#4:340\n19#4:361\n29#5:317\n29#5:335\n29#5:337\n29#5:339\n29#5:341\n29#5:362\n*S KotlinDebug\n*F\n+ 1 ModelMapper.kt\ncom/rokt/modelmapper/mappers/ModelMapperKt\n*L\n45#1:285\n45#1:286,3\n52#1:289\n52#1:290,3\n94#1:293\n94#1:294,3\n101#1:297\n101#1:298,3\n116#1:301\n116#1:302,3\n150#1:330\n150#1:331,3\n185#1:342\n185#1:343,3\n225#1:346\n225#1:347,3\n263#1:375\n263#1:376,3\n140#1:305,11\n140#1:318,12\n230#1:350,11\n230#1:363,12\n140#1:316\n161#1:334\n162#1:336\n163#1:338\n164#1:340\n230#1:361\n140#1:317\n161#1:335\n162#1:337\n163#1:339\n164#1:341\n230#1:362\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/rokt/network/model/q2$b;Leg/l;)Lhd/z$a;
    .locals 19
    .param p0    # Lcom/rokt/network/model/q2$b;
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
            "Lcom/rokt/network/model/q2$b;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/rokt/modelmapper/data/a;",
            ">;)",
            "Lhd/z$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "basicTextModel"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "bindData"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$b;->f()Lcom/rokt/network/model/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/rokt/network/model/i;->f()Lcom/rokt/network/model/s2;

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
    check-cast v1, Lcom/rokt/network/model/h;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/rokt/network/model/h;->d()Ljava/util/List;

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
    sget-object v5, Lcom/rokt/modelmapper/mappers/h$c;->f:Lcom/rokt/modelmapper/mappers/h$c;

    .line 50
    .line 51
    sget-object v6, Lcom/rokt/modelmapper/mappers/h$d;->f:Lcom/rokt/modelmapper/mappers/h$d;

    .line 52
    .line 53
    sget-object v7, Lcom/rokt/modelmapper/mappers/h$e;->f:Lcom/rokt/modelmapper/mappers/h$e;

    .line 54
    .line 55
    const/16 v10, 0x18

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v11}, Lcom/rokt/modelmapper/mappers/i;->p(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$b;->f()Lcom/rokt/network/model/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/rokt/network/model/i;->f()Lcom/rokt/network/model/s2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/rokt/network/model/s2;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/rokt/network/model/r0;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/rokt/network/model/k;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/rokt/network/model/k;->d()Lcom/rokt/network/model/j;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/rokt/network/model/j;->k()Lcom/rokt/network/model/i6;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v6, v3

    .line 101
    :goto_1
    invoke-virtual {v1}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/rokt/network/model/k;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/rokt/network/model/k;->d()Lcom/rokt/network/model/j;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/rokt/network/model/j;->i()Lcom/rokt/network/model/p1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v7, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v7, v3

    .line 120
    :goto_2
    invoke-virtual {v1}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/rokt/network/model/k;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/rokt/network/model/k;->d()Lcom/rokt/network/model/j;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/rokt/network/model/j;->h()Lcom/rokt/network/model/f;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v8, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v8, v3

    .line 139
    :goto_3
    const/16 v11, 0x18

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v6 .. v12}, Lcom/rokt/modelmapper/mappers/i;->o(Lcom/rokt/network/model/i6;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/s0;ILjava/lang/Object;)Lhd/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    invoke-static {v6, v8}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/rokt/network/model/l7;

    .line 180
    .line 181
    invoke-static {v9}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-static {v7}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v1}, Lcom/rokt/network/model/r0;->g()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    new-instance v9, Lhd/n;

    .line 198
    .line 199
    invoke-direct {v9, v5, v6, v7}, Lhd/n;-><init>(Lhd/c0;Lkotlinx/collections/immutable/c;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/rokt/network/model/k;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/rokt/network/model/k;->d()Lcom/rokt/network/model/j;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/rokt/network/model/j;->l()Lcom/rokt/network/model/a7;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move-object v5, v3

    .line 220
    :goto_5
    invoke-static {v5}, Lcom/rokt/modelmapper/mappers/j;->i(Lcom/rokt/network/model/a7;)Lhd/t0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v6, v8}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_6

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcom/rokt/network/model/l7;

    .line 254
    .line 255
    invoke-static {v8}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    invoke-static {v7}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v1}, Lcom/rokt/network/model/r0;->g()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    new-instance v7, Lhd/o;

    .line 272
    .line 273
    invoke-direct {v7, v5, v6, v1}, Lhd/o;-><init>(Lhd/t0;Lkotlinx/collections/immutable/c;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    move-object v15, v9

    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move-object v15, v3

    .line 281
    move-object/from16 v16, v15

    .line 282
    .line 283
    :goto_7
    new-instance v12, Lhd/z$a;

    .line 284
    .line 285
    sget-object v1, Lcom/rokt/modelmapper/mappers/h$a;->f:Lcom/rokt/modelmapper/mappers/h$a;

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-static {v4, v1, v3, v5, v3}, Lcom/rokt/modelmapper/mappers/i;->i(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v1, Lcom/rokt/modelmapper/mappers/h$b;->f:Lcom/rokt/modelmapper/mappers/h$b;

    .line 293
    .line 294
    invoke-static {v4, v1}, Lcom/rokt/modelmapper/mappers/j;->g(Lkotlinx/collections/immutable/c;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$b;->f()Lcom/rokt/network/model/i;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/rokt/network/model/i;->g()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    check-cast v18, Lcom/rokt/modelmapper/data/a;

    .line 313
    .line 314
    invoke-direct/range {v12 .. v18}, Lhd/z$a;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lhd/o;Lkotlinx/collections/immutable/c;Lcom/rokt/modelmapper/data/a;)V

    .line 315
    .line 316
    .line 317
    return-object v12
.end method

.method public static final b(Lcom/rokt/network/model/q2$l;Lhd/f0;Lhd/d0;I)Lhd/z$l;
    .locals 23
    .param p0    # Lcom/rokt/network/model/q2$l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lhd/f0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lhd/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "dataIconModel"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "module"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/rokt/network/model/q2$l;->f()Lcom/rokt/network/model/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/rokt/network/model/b1;->g()Lcom/rokt/network/model/s2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/rokt/network/model/a1;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/rokt/network/model/a1;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    :goto_0
    sget-object v6, Lcom/rokt/modelmapper/mappers/h$h;->f:Lcom/rokt/modelmapper/mappers/h$h;

    .line 52
    .line 53
    sget-object v7, Lcom/rokt/modelmapper/mappers/h$i;->f:Lcom/rokt/modelmapper/mappers/h$i;

    .line 54
    .line 55
    sget-object v8, Lcom/rokt/modelmapper/mappers/h$j;->f:Lcom/rokt/modelmapper/mappers/h$j;

    .line 56
    .line 57
    sget-object v9, Lcom/rokt/modelmapper/mappers/h$k;->f:Lcom/rokt/modelmapper/mappers/h$k;

    .line 58
    .line 59
    const/16 v11, 0x10

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v5 .. v12}, Lcom/rokt/modelmapper/mappers/i;->p(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v3}, Lcom/rokt/network/model/q2$l;->f()Lcom/rokt/network/model/b1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/rokt/network/model/b1;->g()Lcom/rokt/network/model/s2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/rokt/network/model/s2;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/rokt/network/model/r0;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/rokt/network/model/d1;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/rokt/network/model/d1;->d()Lcom/rokt/network/model/c1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/rokt/network/model/c1;->m()Lcom/rokt/network/model/i6;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v7, v4

    .line 104
    :goto_1
    invoke-virtual {v2}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/rokt/network/model/d1;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/rokt/network/model/d1;->d()Lcom/rokt/network/model/c1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/rokt/network/model/c1;->k()Lcom/rokt/network/model/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v8, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v8, v4

    .line 123
    :goto_2
    invoke-virtual {v2}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/rokt/network/model/d1;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/rokt/network/model/d1;->d()Lcom/rokt/network/model/c1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/rokt/network/model/c1;->i()Lcom/rokt/network/model/f;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v9, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v9, v4

    .line 142
    :goto_3
    invoke-virtual {v2}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/rokt/network/model/d1;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/rokt/network/model/d1;->d()Lcom/rokt/network/model/c1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/rokt/network/model/c1;->j()Lcom/rokt/network/model/n;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v10, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v10, v4

    .line 161
    :goto_4
    const/16 v12, 0x10

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v7 .. v13}, Lcom/rokt/modelmapper/mappers/i;->o(Lcom/rokt/network/model/i6;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/s0;ILjava/lang/Object;)Lhd/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v9, 0xa

    .line 178
    .line 179
    invoke-static {v7, v9}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/rokt/network/model/l7;

    .line 201
    .line 202
    invoke-static {v9}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-static {v8}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v2}, Lcom/rokt/network/model/r0;->g()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-instance v8, Lhd/n;

    .line 219
    .line 220
    invoke-direct {v8, v6, v7, v2}, Lhd/n;-><init>(Lhd/c0;Lkotlinx/collections/immutable/c;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v16, v8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    move-object/from16 v16, v4

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v3}, Lcom/rokt/network/model/q2$l;->f()Lcom/rokt/network/model/b1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/rokt/network/model/b1;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-class v2, Lhd/r;

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-class v7, Lhd/o0;

    .line 243
    .line 244
    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lhd/f0;->h()Lhd/t;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Lhd/t;->q()Lkotlinx/collections/immutable/d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lhd/o0;

    .line 273
    .line 274
    :cond_7
    :goto_7
    move-object v0, v4

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_8
    const-class v12, Lhd/e0;

    .line 278
    .line 279
    invoke-static {v12}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    new-array v7, v2, [C

    .line 291
    .line 292
    const/16 v2, 0x7c

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    aput-char v2, v7, v3

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-static/range {v6 .. v11}, Lkotlin/text/y;->n5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v6, Lhd/d0;->AddToCart:Lhd/d0;

    .line 332
    .line 333
    if-ne v0, v6, :cond_b

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lhd/f0;->g()Lkotlinx/collections/immutable/c;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_a

    .line 342
    .line 343
    invoke-static {v6, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lhd/k;

    .line 348
    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    invoke-virtual {v6}, Lhd/k;->e()Lhd/j;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    invoke-virtual {v6}, Lhd/j;->d()Lgd/a;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_a

    .line 362
    .line 363
    sget-object v7, Lgd/c;->c:Lgd/c$a;

    .line 364
    .line 365
    new-instance v7, Lgd/c;

    .line 366
    .line 367
    invoke-direct {v7, v12, v3}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lgd/a;->a()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lhd/e0;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_a
    move-object v3, v4

    .line 382
    goto :goto_8

    .line 383
    :cond_b
    if-eqz p1, :cond_a

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lhd/f0;->h()Lhd/t;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_a

    .line 390
    .line 391
    invoke-virtual {v6}, Lhd/t;->m()Lkotlinx/collections/immutable/d;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_a

    .line 396
    .line 397
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lhd/e0;

    .line 402
    .line 403
    :goto_8
    if-eqz v3, :cond_9

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    if-eqz p1, :cond_d

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lhd/f0;->h()Lhd/t;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-virtual {v0}, Lhd/t;->l()Lkotlinx/collections/immutable/d;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lhd/r;

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    move-object v0, v4

    .line 439
    :goto_9
    if-nez v0, :cond_f

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_e
    const-class v0, Lhd/k;

    .line 444
    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    if-eqz p1, :cond_7

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lhd/f0;->g()Lkotlinx/collections/immutable/c;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lhd/k;

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    .line 472
    .line 473
    invoke-virtual {v0}, Lhd/r;->d()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_b

    .line 478
    :cond_10
    move-object v0, v4

    .line 479
    :goto_b
    if-nez v0, :cond_11

    .line 480
    .line 481
    const-string v0, ""

    .line 482
    .line 483
    :cond_11
    move-object/from16 v19, v0

    .line 484
    .line 485
    sget-object v0, Lcom/rokt/modelmapper/mappers/h$f;->f:Lcom/rokt/modelmapper/mappers/h$f;

    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    invoke-static {v5, v0, v4, v1, v4}, Lcom/rokt/modelmapper/mappers/i;->i(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    sget-object v0, Lcom/rokt/modelmapper/mappers/h$g;->f:Lcom/rokt/modelmapper/mappers/h$g;

    .line 493
    .line 494
    invoke-static {v5, v0}, Lcom/rokt/modelmapper/mappers/j;->g(Lkotlinx/collections/immutable/c;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    new-instance v13, Lhd/z$l;

    .line 499
    .line 500
    const/16 v21, 0x40

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v18, 0x1

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    invoke-direct/range {v13 .. v22}, Lhd/z$l;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlinx/collections/immutable/c;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    .line 510
    .line 511
    return-object v13
.end method

.method public static final c(Lcom/rokt/network/model/q2$m;Lhd/f0;Lhd/d0;I)Lhd/z$m;
    .locals 22
    .param p0    # Lcom/rokt/network/model/q2$m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lhd/f0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lhd/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "dataImageModel"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "module"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/rokt/network/model/q2$m;->f()Lcom/rokt/network/model/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/rokt/network/model/k1;->g()Lcom/rokt/network/model/s2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/rokt/network/model/j1;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/rokt/network/model/j1;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    :goto_0
    sget-object v6, Lcom/rokt/modelmapper/mappers/h$m;->f:Lcom/rokt/modelmapper/mappers/h$m;

    .line 52
    .line 53
    sget-object v7, Lcom/rokt/modelmapper/mappers/h$n;->f:Lcom/rokt/modelmapper/mappers/h$n;

    .line 54
    .line 55
    sget-object v8, Lcom/rokt/modelmapper/mappers/h$o;->f:Lcom/rokt/modelmapper/mappers/h$o;

    .line 56
    .line 57
    sget-object v9, Lcom/rokt/modelmapper/mappers/h$p;->f:Lcom/rokt/modelmapper/mappers/h$p;

    .line 58
    .line 59
    const/16 v11, 0x10

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v5 .. v12}, Lcom/rokt/modelmapper/mappers/i;->p(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v3}, Lcom/rokt/network/model/q2$m;->f()Lcom/rokt/network/model/k1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/rokt/network/model/k1;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-class v2, Lhd/e0;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-class v8, Lhd/o0;

    .line 82
    .line 83
    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lhd/f0;->h()Lhd/t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lhd/t;->q()Lkotlinx/collections/immutable/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lhd/o0;

    .line 112
    .line 113
    :cond_1
    :goto_1
    move-object v7, v4

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    new-array v7, v7, [C

    .line 128
    .line 129
    const/16 v8, 0x7c

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    aput-char v8, v7, v9

    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v6 .. v11}, Lkotlin/text/y;->n5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lhd/d0;->AddToCart:Lhd/d0;

    .line 168
    .line 169
    if-ne v0, v8, :cond_5

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lhd/f0;->g()Lkotlinx/collections/immutable/c;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-static {v8, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lhd/k;

    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    invoke-virtual {v8}, Lhd/k;->e()Lhd/j;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    invoke-virtual {v8}, Lhd/j;->d()Lgd/a;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    sget-object v9, Lgd/c;->c:Lgd/c$a;

    .line 200
    .line 201
    new-instance v9, Lgd/c;

    .line 202
    .line 203
    invoke-direct {v9, v2, v7}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lgd/a;->a()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lhd/e0;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move-object v7, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    if-eqz p1, :cond_4

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lhd/f0;->h()Lhd/t;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    invoke-virtual {v8}, Lhd/t;->m()Lkotlinx/collections/immutable/d;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lhd/e0;

    .line 238
    .line 239
    :goto_2
    if-eqz v7, :cond_3

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object v7, v4

    .line 243
    :goto_3
    if-nez v7, :cond_9

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    const-class v0, Lhd/r;

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    if-eqz p1, :cond_1

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lhd/f0;->h()Lhd/t;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-virtual {v0}, Lhd/t;->l()Lkotlinx/collections/immutable/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lhd/r;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    const-class v0, Lhd/k;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    if-eqz p1, :cond_1

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lhd/f0;->g()Lkotlinx/collections/immutable/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lhd/k;

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lcom/rokt/network/model/q2$m;->f()Lcom/rokt/network/model/k1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/rokt/network/model/k1;->g()Lcom/rokt/network/model/s2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->f()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/rokt/network/model/r0;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/rokt/network/model/m1;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/rokt/network/model/m1;->d()Lcom/rokt/network/model/l1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/rokt/network/model/l1;->l()Lcom/rokt/network/model/i6;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v15, v1

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move-object v15, v4

    .line 346
    :goto_5
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/rokt/network/model/m1;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/rokt/network/model/m1;->d()Lcom/rokt/network/model/l1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/rokt/network/model/l1;->j()Lcom/rokt/network/model/p1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move-object/from16 v16, v4

    .line 366
    .line 367
    :goto_6
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/rokt/network/model/m1;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/rokt/network/model/m1;->d()Lcom/rokt/network/model/l1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/rokt/network/model/l1;->h()Lcom/rokt/network/model/f;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v17, v1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    move-object/from16 v17, v4

    .line 387
    .line 388
    :goto_7
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/rokt/network/model/m1;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/rokt/network/model/m1;->d()Lcom/rokt/network/model/l1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/rokt/network/model/l1;->i()Lcom/rokt/network/model/n;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_d
    move-object/from16 v18, v4

    .line 408
    .line 409
    :goto_8
    const/16 v20, 0x10

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    invoke-static/range {v15 .. v21}, Lcom/rokt/modelmapper/mappers/i;->o(Lcom/rokt/network/model/i6;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/s0;ILjava/lang/Object;)Lhd/c0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v6, 0xa

    .line 428
    .line 429
    invoke-static {v2, v6}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_e

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lcom/rokt/network/model/l7;

    .line 451
    .line 452
    invoke-static {v6}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_e
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->g()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    new-instance v3, Lhd/n;

    .line 469
    .line 470
    invoke-direct {v3, v1, v2, v0}, Lhd/n;-><init>(Lhd/c0;Lkotlinx/collections/immutable/c;I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_f
    move-object/from16 v16, v4

    .line 477
    .line 478
    :goto_a
    new-instance v13, Lhd/z$m;

    .line 479
    .line 480
    sget-object v0, Lcom/rokt/modelmapper/mappers/h$l;->f:Lcom/rokt/modelmapper/mappers/h$l;

    .line 481
    .line 482
    const/4 v1, 0x2

    .line 483
    invoke-static {v5, v0, v4, v1, v4}, Lcom/rokt/modelmapper/mappers/i;->i(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    const-class v0, Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v7, :cond_10

    .line 490
    .line 491
    invoke-virtual {v7}, Lhd/e0;->d()Lgd/a;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    sget-object v2, Lgd/c;->c:Lgd/c$a;

    .line 498
    .line 499
    new-instance v2, Lgd/c;

    .line 500
    .line 501
    const-string v3, "light"

    .line 502
    .line 503
    invoke-direct {v2, v0, v3}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lgd/a;->a()Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_10
    move-object v1, v4

    .line 518
    :goto_b
    if-nez v1, :cond_11

    .line 519
    .line 520
    const-string v1, ""

    .line 521
    .line 522
    :cond_11
    move-object/from16 v17, v1

    .line 523
    .line 524
    if-eqz v7, :cond_12

    .line 525
    .line 526
    invoke-virtual {v7}, Lhd/e0;->d()Lgd/a;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    sget-object v2, Lgd/c;->c:Lgd/c$a;

    .line 533
    .line 534
    new-instance v2, Lgd/c;

    .line 535
    .line 536
    const-string v3, "dark"

    .line 537
    .line 538
    invoke-direct {v2, v0, v3}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lgd/a;->a()Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v18, v1

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_12
    move-object/from16 v18, v4

    .line 555
    .line 556
    :goto_c
    if-eqz v7, :cond_13

    .line 557
    .line 558
    invoke-virtual {v7}, Lhd/e0;->d()Lgd/a;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_13

    .line 563
    .line 564
    sget-object v2, Lgd/c;->c:Lgd/c$a;

    .line 565
    .line 566
    new-instance v2, Lgd/c;

    .line 567
    .line 568
    const-string v3, "title"

    .line 569
    .line 570
    invoke-direct {v2, v0, v3}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lgd/a;->a()Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v19, v1

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_13
    move-object/from16 v19, v4

    .line 587
    .line 588
    :goto_d
    if-eqz v7, :cond_14

    .line 589
    .line 590
    invoke-virtual {v7}, Lhd/e0;->d()Lgd/a;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_14

    .line 595
    .line 596
    sget-object v2, Lgd/c;->c:Lgd/c$a;

    .line 597
    .line 598
    new-instance v2, Lgd/c;

    .line 599
    .line 600
    const-string v3, "alt"

    .line 601
    .line 602
    invoke-direct {v2, v0, v3}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lgd/a;->a()Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object v4, v0

    .line 614
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    :cond_14
    move-object/from16 v20, v4

    .line 617
    .line 618
    invoke-direct/range {v13 .. v20}, Lhd/z$m;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v13
.end method

.method public static final d(Lcom/rokt/network/model/q2$t;Leg/l;)Lhd/z$t;
    .locals 21
    .param p0    # Lcom/rokt/network/model/q2$t;
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
            "Lcom/rokt/network/model/q2$t;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/rokt/modelmapper/data/a;",
            ">;)",
            "Lhd/z$t;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "richTextModel"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "bindData"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$t;->f()Lcom/rokt/network/model/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/rokt/network/model/e5;->h()Lcom/rokt/network/model/s2;

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
    check-cast v1, Lcom/rokt/network/model/d5;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/rokt/network/model/d5;->f()Ljava/util/List;

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
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$t;->f()Lcom/rokt/network/model/e5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/rokt/network/model/e5;->h()Lcom/rokt/network/model/s2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/rokt/network/model/d5;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/rokt/network/model/d5;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v3

    .line 73
    :goto_1
    sget-object v5, Lcom/rokt/modelmapper/mappers/h$t;->f:Lcom/rokt/modelmapper/mappers/h$t;

    .line 74
    .line 75
    sget-object v6, Lcom/rokt/modelmapper/mappers/h$u;->f:Lcom/rokt/modelmapper/mappers/h$u;

    .line 76
    .line 77
    sget-object v7, Lcom/rokt/modelmapper/mappers/h$v;->f:Lcom/rokt/modelmapper/mappers/h$v;

    .line 78
    .line 79
    const/16 v10, 0x18

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v4 .. v11}, Lcom/rokt/modelmapper/mappers/i;->p(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$t;->f()Lcom/rokt/network/model/e5;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/rokt/network/model/e5;->h()Lcom/rokt/network/model/s2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/rokt/network/model/s2;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/rokt/network/model/r0;

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/rokt/network/model/g5;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/rokt/network/model/g5;->f()Lcom/rokt/network/model/f5;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/rokt/network/model/f5;->k()Lcom/rokt/network/model/i6;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v14, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v14, v3

    .line 127
    :goto_2
    invoke-virtual {v5}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/rokt/network/model/g5;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/rokt/network/model/g5;->f()Lcom/rokt/network/model/f5;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/rokt/network/model/f5;->i()Lcom/rokt/network/model/p1;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v15, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object v15, v3

    .line 146
    :goto_3
    invoke-virtual {v5}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/rokt/network/model/g5;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/rokt/network/model/g5;->f()Lcom/rokt/network/model/f5;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/rokt/network/model/f5;->h()Lcom/rokt/network/model/f;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object/from16 v16, v3

    .line 166
    .line 167
    :goto_4
    const/16 v19, 0x18

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    invoke-static/range {v14 .. v20}, Lcom/rokt/modelmapper/mappers/i;->o(Lcom/rokt/network/model/i6;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/s0;ILjava/lang/Object;)Lhd/c0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v5}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v8, v6}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lcom/rokt/network/model/l7;

    .line 209
    .line 210
    invoke-static {v10}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-static {v9}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5}, Lcom/rokt/network/model/r0;->g()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    new-instance v10, Lhd/n;

    .line 227
    .line 228
    invoke-direct {v10, v7, v8, v9}, Lhd/n;-><init>(Lhd/c0;Lkotlinx/collections/immutable/c;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/rokt/network/model/g5;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/rokt/network/model/g5;->f()Lcom/rokt/network/model/f5;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/rokt/network/model/f5;->l()Lcom/rokt/network/model/a7;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move-object v7, v3

    .line 249
    :goto_6
    invoke-static {v7}, Lcom/rokt/modelmapper/mappers/j;->i(Lcom/rokt/network/model/a7;)Lhd/t0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v5}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v8, v6}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_7

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lcom/rokt/network/model/l7;

    .line 283
    .line 284
    invoke-static {v11}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-static {v9}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v5}, Lcom/rokt/network/model/r0;->g()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    new-instance v9, Lhd/o;

    .line 301
    .line 302
    invoke-direct {v9, v7, v8, v5}, Lhd/o;-><init>(Lhd/t0;Lkotlinx/collections/immutable/c;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v16, v9

    .line 306
    .line 307
    move-object v15, v10

    .line 308
    goto :goto_8

    .line 309
    :cond_8
    move-object v15, v3

    .line 310
    move-object/from16 v16, v15

    .line 311
    .line 312
    :goto_8
    sget-object v5, Lcom/rokt/modelmapper/mappers/h$q;->f:Lcom/rokt/modelmapper/mappers/h$q;

    .line 313
    .line 314
    const/4 v7, 0x2

    .line 315
    invoke-static {v4, v5, v3, v7, v3}, Lcom/rokt/modelmapper/mappers/i;->i(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    sget-object v5, Lcom/rokt/modelmapper/mappers/h$r;->f:Lcom/rokt/modelmapper/mappers/h$r;

    .line 320
    .line 321
    invoke-static {v4, v5}, Lcom/rokt/modelmapper/mappers/j;->g(Lkotlinx/collections/immutable/c;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v1, v6}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_9

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lcom/rokt/network/model/g;

    .line 353
    .line 354
    invoke-static {v4}, Lcom/rokt/modelmapper/mappers/j;->a(Lcom/rokt/network/model/g;)Lcom/rokt/network/model/g;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_9
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :cond_a
    sget-object v1, Lcom/rokt/modelmapper/mappers/h$s;->f:Lcom/rokt/modelmapper/mappers/h$s;

    .line 367
    .line 368
    invoke-static {v3, v1}, Lcom/rokt/modelmapper/mappers/j;->g(Lkotlinx/collections/immutable/c;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$t;->f()Lcom/rokt/network/model/e5;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/rokt/network/model/e5;->g()Lcom/rokt/network/model/y2;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/rokt/modelmapper/mappers/i;->s(Lcom/rokt/network/model/y2;)Lhd/g0;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    invoke-virtual {v2}, Lcom/rokt/network/model/q2$t;->f()Lcom/rokt/network/model/e5;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/rokt/network/model/e5;->i()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v20, v0

    .line 397
    .line 398
    check-cast v20, Lcom/rokt/modelmapper/data/a;

    .line 399
    .line 400
    new-instance v12, Lhd/z$t;

    .line 401
    .line 402
    invoke-direct/range {v12 .. v20}, Lhd/z$t;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lhd/o;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/g0;Lcom/rokt/modelmapper/data/a;)V

    .line 403
    .line 404
    .line 405
    return-object v12
.end method

.method public static final e(Lcom/rokt/network/model/q2$y;)Lhd/z$l;
    .locals 19
    .param p0    # Lcom/rokt/network/model/q2$y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "staticIconModel"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$y;->f()Lcom/rokt/network/model/m6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/rokt/network/model/m6;->i()Lcom/rokt/network/model/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/rokt/network/model/l6;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/rokt/network/model/l6;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    :goto_0
    sget-object v4, Lcom/rokt/modelmapper/mappers/h$y;->f:Lcom/rokt/modelmapper/mappers/h$y;

    .line 43
    .line 44
    sget-object v5, Lcom/rokt/modelmapper/mappers/h$z;->f:Lcom/rokt/modelmapper/mappers/h$z;

    .line 45
    .line 46
    sget-object v6, Lcom/rokt/modelmapper/mappers/h$a0;->f:Lcom/rokt/modelmapper/mappers/h$a0;

    .line 47
    .line 48
    sget-object v7, Lcom/rokt/modelmapper/mappers/h$b0;->f:Lcom/rokt/modelmapper/mappers/h$b0;

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/mappers/i;->p(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$y;->f()Lcom/rokt/network/model/m6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/rokt/network/model/m6;->i()Lcom/rokt/network/model/s2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/rokt/network/model/r0;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/rokt/network/model/o6;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/rokt/network/model/o6;->d()Lcom/rokt/network/model/n6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/rokt/network/model/n6;->m()Lcom/rokt/network/model/i6;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v5, v2

    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/rokt/network/model/o6;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/rokt/network/model/o6;->d()Lcom/rokt/network/model/n6;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/rokt/network/model/n6;->k()Lcom/rokt/network/model/p1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v6, v2

    .line 114
    :goto_2
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/rokt/network/model/o6;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/rokt/network/model/o6;->d()Lcom/rokt/network/model/n6;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/rokt/network/model/n6;->i()Lcom/rokt/network/model/f;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v7, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v7, v2

    .line 133
    :goto_3
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/rokt/network/model/o6;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/rokt/network/model/o6;->d()Lcom/rokt/network/model/n6;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/rokt/network/model/n6;->j()Lcom/rokt/network/model/n;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v8, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v8, v2

    .line 152
    :goto_4
    const/16 v10, 0x10

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v5 .. v11}, Lcom/rokt/modelmapper/mappers/i;->o(Lcom/rokt/network/model/i6;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/s0;ILjava/lang/Object;)Lhd/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    invoke-static {v5, v7}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lcom/rokt/network/model/l7;

    .line 192
    .line 193
    invoke-static {v7}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v6}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->g()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v6, Lhd/n;

    .line 210
    .line 211
    invoke-direct {v6, v4, v5, v0}, Lhd/n;-><init>(Lhd/c0;Lkotlinx/collections/immutable/c;I)V

    .line 212
    .line 213
    .line 214
    move-object v14, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move-object v14, v2

    .line 217
    :goto_6
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$y;->f()Lcom/rokt/network/model/m6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/rokt/network/model/m6;->g()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    sget-object v0, Lcom/rokt/modelmapper/mappers/h$w;->f:Lcom/rokt/modelmapper/mappers/h$w;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-static {v3, v0, v2, v4, v2}, Lcom/rokt/modelmapper/mappers/i;->i(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    sget-object v0, Lcom/rokt/modelmapper/mappers/h$x;->f:Lcom/rokt/modelmapper/mappers/h$x;

    .line 233
    .line 234
    invoke-static {v3, v0}, Lcom/rokt/modelmapper/mappers/j;->g(Lkotlinx/collections/immutable/c;Leg/l;)Lkotlinx/collections/immutable/c;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$y;->f()Lcom/rokt/network/model/m6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/rokt/network/model/m6;->h()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const/4 v0, 0x0

    .line 247
    if-eqz v18, :cond_7

    .line 248
    .line 249
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    :cond_7
    move/from16 v16, v0

    .line 257
    .line 258
    new-instance v11, Lhd/z$l;

    .line 259
    .line 260
    invoke-direct/range {v11 .. v18}, Lhd/z$l;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlinx/collections/immutable/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v11
.end method

.method public static final f(Lcom/rokt/network/model/q2$z;)Lhd/z$m;
    .locals 19
    .param p0    # Lcom/rokt/network/model/q2$z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "staticImageModel"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$z;->f()Lcom/rokt/network/model/q6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/rokt/network/model/q6;->i()Lcom/rokt/network/model/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/rokt/network/model/p6;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/rokt/network/model/p6;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    :goto_0
    sget-object v4, Lcom/rokt/modelmapper/mappers/h$d0;->f:Lcom/rokt/modelmapper/mappers/h$d0;

    .line 43
    .line 44
    sget-object v5, Lcom/rokt/modelmapper/mappers/h$e0;->f:Lcom/rokt/modelmapper/mappers/h$e0;

    .line 45
    .line 46
    sget-object v6, Lcom/rokt/modelmapper/mappers/h$f0;->f:Lcom/rokt/modelmapper/mappers/h$f0;

    .line 47
    .line 48
    sget-object v7, Lcom/rokt/modelmapper/mappers/h$g0;->f:Lcom/rokt/modelmapper/mappers/h$g0;

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v10}, Lcom/rokt/modelmapper/mappers/i;->p(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$z;->f()Lcom/rokt/network/model/q6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/rokt/network/model/q6;->i()Lcom/rokt/network/model/s2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/rokt/network/model/r0;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/rokt/network/model/s6;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/rokt/network/model/s6;->d()Lcom/rokt/network/model/r6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/rokt/network/model/r6;->l()Lcom/rokt/network/model/i6;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v5, v2

    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/rokt/network/model/s6;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/rokt/network/model/s6;->d()Lcom/rokt/network/model/r6;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/rokt/network/model/r6;->j()Lcom/rokt/network/model/p1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v6, v2

    .line 114
    :goto_2
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/rokt/network/model/s6;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/rokt/network/model/s6;->d()Lcom/rokt/network/model/r6;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/rokt/network/model/r6;->h()Lcom/rokt/network/model/f;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v7, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v7, v2

    .line 133
    :goto_3
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/rokt/network/model/s6;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/rokt/network/model/s6;->d()Lcom/rokt/network/model/r6;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/rokt/network/model/r6;->i()Lcom/rokt/network/model/n;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v8, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v8, v2

    .line 152
    :goto_4
    const/16 v10, 0x10

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v5 .. v11}, Lcom/rokt/modelmapper/mappers/i;->o(Lcom/rokt/network/model/i6;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/s0;ILjava/lang/Object;)Lhd/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->h()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    invoke-static {v5, v7}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lcom/rokt/network/model/l7;

    .line 192
    .line 193
    invoke-static {v7}, Lcom/rokt/modelmapper/mappers/a;->s(Lcom/rokt/network/model/l7;)Lhd/a1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v6}, Lkotlinx/collections/immutable/a;->i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0}, Lcom/rokt/network/model/r0;->g()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v6, Lhd/n;

    .line 210
    .line 211
    invoke-direct {v6, v4, v5, v0}, Lhd/n;-><init>(Lhd/c0;Lkotlinx/collections/immutable/c;I)V

    .line 212
    .line 213
    .line 214
    move-object v14, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move-object v14, v2

    .line 217
    :goto_6
    new-instance v11, Lhd/z$m;

    .line 218
    .line 219
    sget-object v0, Lcom/rokt/modelmapper/mappers/h$c0;->f:Lcom/rokt/modelmapper/mappers/h$c0;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-static {v3, v0, v2, v4, v2}, Lcom/rokt/modelmapper/mappers/i;->i(Lkotlinx/collections/immutable/c;Leg/l;Leg/l;ILjava/lang/Object;)Lkotlinx/collections/immutable/c;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$z;->f()Lcom/rokt/network/model/q6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/rokt/network/model/q6;->k()Lcom/rokt/network/model/t6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/rokt/network/model/t6;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$z;->f()Lcom/rokt/network/model/q6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/rokt/network/model/q6;->k()Lcom/rokt/network/model/t6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/rokt/network/model/t6;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$z;->f()Lcom/rokt/network/model/q6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/rokt/network/model/q6;->j()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$z;->f()Lcom/rokt/network/model/q6;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/rokt/network/model/q6;->h()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    invoke-direct/range {v11 .. v18}, Lhd/z$m;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v11
.end method
