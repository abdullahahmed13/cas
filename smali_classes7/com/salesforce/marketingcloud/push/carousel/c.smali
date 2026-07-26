.class public final Lcom/salesforce/marketingcloud/push/carousel/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselParser.kt\ncom/salesforce/marketingcloud/push/carousel/CarouselParserKt\n+ 2 -GeneralUtils.kt\ncom/salesforce/marketingcloud/internal/_GeneralUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n41#2:120\n42#2,8:124\n51#2:133\n41#2:145\n42#2,8:149\n51#2:158\n1549#3:121\n1620#3,2:122\n1622#3:132\n1603#3,9:134\n1855#3:143\n1549#3:146\n1620#3,2:147\n1622#3:157\n1603#3,9:159\n1855#3:168\n1856#3:170\n1612#3:171\n1856#3:173\n1612#3:174\n1#4:144\n1#4:169\n1#4:172\n*S KotlinDebug\n*F\n+ 1 CarouselParser.kt\ncom/salesforce/marketingcloud/push/carousel/CarouselParserKt\n*L\n104#1:120\n104#1:124,8\n104#1:133\n115#1:145\n115#1:149,8\n115#1:158\n104#1:121\n104#1:122,2\n104#1:132\n105#1:134,9\n105#1:143\n115#1:146\n115#1:147,2\n115#1:157\n116#1:159,9\n116#1:168\n116#1:170\n116#1:171\n105#1:173\n105#1:174\n116#1:169\n105#1:172\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarouselParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselParser.kt\ncom/salesforce/marketingcloud/push/carousel/CarouselParserKt\n+ 2 -GeneralUtils.kt\ncom/salesforce/marketingcloud/internal/_GeneralUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n41#2:120\n42#2,8:124\n51#2:133\n41#2:145\n42#2,8:149\n51#2:158\n1549#3:121\n1620#3,2:122\n1622#3:132\n1603#3,9:134\n1855#3:143\n1549#3:146\n1620#3,2:147\n1622#3:157\n1603#3,9:159\n1855#3:168\n1856#3:170\n1612#3:171\n1856#3:173\n1612#3:174\n1#4:144\n1#4:169\n1#4:172\n*S KotlinDebug\n*F\n+ 1 CarouselParser.kt\ncom/salesforce/marketingcloud/push/carousel/CarouselParserKt\n*L\n104#1:120\n104#1:124,8\n104#1:133\n115#1:145\n115#1:149,8\n115#1:158\n104#1:121\n104#1:122,2\n104#1:132\n105#1:134,9\n105#1:143\n115#1:146\n115#1:147,2\n115#1:157\n116#1:159,9\n116#1:168\n116#1:170\n116#1:171\n105#1:173\n105#1:174\n116#1:169\n105#1:172\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 22
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/push/carousel/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-class v6, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-class v11, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    .line 49
    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lkotlin/collections/f1;

    .line 54
    .line 55
    invoke-virtual {v5}, Lkotlin/collections/f1;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v11}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v11}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lorg/json/JSONObject;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lorg/json/JSONObject;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lorg/json/JSONObject;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    check-cast v5, Lorg/json/JSONObject;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    check-cast v5, Lorg/json/JSONObject;

    .line 203
    .line 204
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_1c

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lorg/json/JSONObject;

    .line 235
    .line 236
    const-string v5, "id"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-string v14, "optString(...)"

    .line 243
    .line 244
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Lcom/salesforce/marketingcloud/internal/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    if-eqz v16, :cond_1b

    .line 252
    .line 253
    const-string v5, "md"

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-eqz v13, :cond_1a

    .line 260
    .line 261
    invoke-static {v13}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v14, Lcom/salesforce/marketingcloud/push/data/b;->f:Lcom/salesforce/marketingcloud/push/data/b$a;

    .line 265
    .line 266
    invoke-virtual {v14, v13}, Lcom/salesforce/marketingcloud/push/data/b$a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/push/data/b;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    if-eqz v17, :cond_1a

    .line 271
    .line 272
    const-string v5, "ti"

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v13, 0x0

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v14, Lcom/salesforce/marketingcloud/push/data/c;->e:Lcom/salesforce/marketingcloud/push/data/c$a;

    .line 285
    .line 286
    invoke-virtual {v14, v5}, Lcom/salesforce/marketingcloud/push/data/c$a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/push/data/c;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v18, v5

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object/from16 v18, v13

    .line 294
    .line 295
    :goto_3
    const-string v5, "sti"

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v14, Lcom/salesforce/marketingcloud/push/data/c;->e:Lcom/salesforce/marketingcloud/push/data/c$a;

    .line 307
    .line 308
    invoke-virtual {v14, v5}, Lcom/salesforce/marketingcloud/push/data/c$a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/push/data/c;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    move-object/from16 v19, v13

    .line 316
    .line 317
    :goto_4
    const-string v5, "s"

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v14, Lcom/salesforce/marketingcloud/push/data/Style;->a:Lcom/salesforce/marketingcloud/push/data/Style$a;

    .line 329
    .line 330
    invoke-virtual {v14, v5}, Lcom/salesforce/marketingcloud/push/data/Style$a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/push/data/Style$b;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    move-object/from16 v20, v13

    .line 338
    .line 339
    :goto_5
    const-string v5, "ac"

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_19

    .line 346
    .line 347
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v2, v5}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v13, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v5, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_16

    .line 373
    .line 374
    move-object v14, v5

    .line 375
    check-cast v14, Lkotlin/collections/f1;

    .line 376
    .line 377
    invoke-virtual {v14}, Lkotlin/collections/f1;->nextInt()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-static {v11}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-static {v11}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 404
    .line 405
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lorg/json/JSONObject;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getDouble(I)D

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lorg/json/JSONObject;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v14

    .line 465
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lorg/json/JSONObject;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lorg/json/JSONObject;

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    check-cast v2, Lorg/json/JSONObject;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 513
    .line 514
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_14
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_15

    .line 523
    .line 524
    check-cast v2, Lorg/json/JSONObject;

    .line 525
    .line 526
    :goto_7
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :cond_17
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_18

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lorg/json/JSONObject;

    .line 558
    .line 559
    sget-object v13, Lcom/salesforce/marketingcloud/push/data/a;->c:Lcom/salesforce/marketingcloud/push/data/a$b;

    .line 560
    .line 561
    invoke-virtual {v13, v5}, Lcom/salesforce/marketingcloud/push/data/a$b;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/push/data/a;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_17

    .line 566
    .line 567
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_18
    move-object/from16 v21, v2

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_19
    move-object/from16 v21, v13

    .line 575
    .line 576
    :goto_9
    new-instance v15, Lcom/salesforce/marketingcloud/push/carousel/a$a;

    .line 577
    .line 578
    invoke-direct/range {v15 .. v21}, Lcom/salesforce/marketingcloud/push/carousel/a$a;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/push/data/b;Lcom/salesforce/marketingcloud/push/data/c;Lcom/salesforce/marketingcloud/push/data/c;Lcom/salesforce/marketingcloud/push/data/Style;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_1a
    new-instance v0, Lcom/salesforce/marketingcloud/push/e;

    .line 588
    .line 589
    invoke-direct {v0, v5}, Lcom/salesforce/marketingcloud/push/e;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_1b
    new-instance v0, Lcom/salesforce/marketingcloud/push/e;

    .line 594
    .line 595
    invoke-direct {v0, v5}, Lcom/salesforce/marketingcloud/push/e;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_1c
    return-object v0
.end method
