.class public final Lio/radar/sdk/model/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarAddress.kt\nio/radar/sdk/model/RadarAddress$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,337:1\n37#2,2:338\n37#2,2:340\n13309#3,2:342\n*S KotlinDebug\n*F\n+ 1 RadarAddress.kt\nio/radar/sdk/model/RadarAddress$Companion\n*L\n223#1:338,2\n264#1:340,2\n274#1:342,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarAddress.kt\nio/radar/sdk/model/RadarAddress$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,337:1\n37#2,2:338\n37#2,2:340\n13309#3,2:342\n*S KotlinDebug\n*F\n+ 1 RadarAddress.kt\nio/radar/sdk/model/RadarAddress$Companion\n*L\n223#1:338,2\n264#1:340,2\n274#1:342,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/model/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/a;
    .locals 31
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v3, Lio/radar/sdk/model/g;

    .line 8
    .line 9
    const-string v2, "latitude"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-string v2, "longitude"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-direct {v3, v4, v5, v6, v7}, Lio/radar/sdk/model/g;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    const-string v2, "formattedAddress"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v2

    .line 35
    :goto_0
    const-string v2, "country"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v5, v2

    .line 46
    :goto_1
    const-string v2, "countryCode"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v6, v2

    .line 57
    :goto_2
    const-string v2, "countryFlag"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v7, v2

    .line 68
    :goto_3
    const-string v2, "dma"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v8, v2

    .line 79
    :goto_4
    const-string v2, "dmaCode"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v9, v2

    .line 90
    :goto_5
    const-string v2, "state"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    move-object v10, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object v10, v2

    .line 101
    :goto_6
    const-string v2, "stateCode"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move-object v11, v1

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move-object v11, v2

    .line 112
    :goto_7
    const-string v2, "postalCode"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    move-object v12, v1

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move-object v12, v2

    .line 123
    :goto_8
    const-string v2, "city"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    move-object v13, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    move-object v13, v2

    .line 134
    :goto_9
    const-string v2, "borough"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    move-object v14, v1

    .line 143
    goto :goto_a

    .line 144
    :cond_b
    move-object v14, v2

    .line 145
    :goto_a
    const-string v2, "county"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    move-object v15, v1

    .line 154
    goto :goto_b

    .line 155
    :cond_c
    move-object v15, v2

    .line 156
    :goto_b
    const-string v2, "neighborhood"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_d
    move-object/from16 v16, v2

    .line 168
    .line 169
    :goto_c
    const-string v2, "street"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_e
    move-object/from16 v17, v2

    .line 181
    .line 182
    :goto_d
    const-string v2, "number"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_f

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_f
    move-object/from16 v18, v2

    .line 194
    .line 195
    :goto_e
    const-string v2, "addressLabel"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_10

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_10
    move-object/from16 v19, v2

    .line 207
    .line 208
    :goto_f
    const-string v2, "placeLabel"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_11

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_11
    move-object/from16 v20, v2

    .line 220
    .line 221
    :goto_10
    const-string v2, "unit"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_12

    .line 228
    .line 229
    move-object/from16 v21, v1

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_12
    move-object/from16 v21, v2

    .line 233
    .line 234
    :goto_11
    const-string v2, "plus4"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_13

    .line 241
    .line 242
    move-object/from16 v22, v1

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :cond_13
    move-object/from16 v22, v2

    .line 246
    .line 247
    :goto_12
    const-string v2, "distance"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const-string v1, "layer"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_14

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    goto :goto_13

    .line 264
    :cond_14
    move-object/from16 v24, v1

    .line 265
    .line 266
    :goto_13
    const-string v1, "metadata"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_15

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    goto :goto_14

    .line 277
    :cond_15
    move-object/from16 v25, v1

    .line 278
    .line 279
    :goto_14
    const-string v1, "confidence"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move/from16 v26, v2

    .line 286
    .line 287
    if-eqz v1, :cond_1c

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move-object/from16 v27, v3

    .line 294
    .line 295
    const v3, 0x5c74aff

    .line 296
    .line 297
    .line 298
    if-eq v2, v3, :cond_1a

    .line 299
    .line 300
    const v3, 0x2d5fa6e2

    .line 301
    .line 302
    .line 303
    if-eq v2, v3, :cond_18

    .line 304
    .line 305
    const v3, 0x7cf24783

    .line 306
    .line 307
    .line 308
    if-eq v2, v3, :cond_16

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_16
    const-string v2, "interpolated"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_17

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_17
    sget-object v1, Lio/radar/sdk/model/a$b;->INTERPOLATED:Lio/radar/sdk/model/a$b;

    .line 321
    .line 322
    goto :goto_16

    .line 323
    :cond_18
    const-string v2, "fallback"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_19

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_19
    sget-object v1, Lio/radar/sdk/model/a$b;->FALLBACK:Lio/radar/sdk/model/a$b;

    .line 333
    .line 334
    goto :goto_16

    .line 335
    :cond_1a
    const-string v2, "exact"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_1b

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1b
    sget-object v1, Lio/radar/sdk/model/a$b;->EXACT:Lio/radar/sdk/model/a$b;

    .line 345
    .line 346
    goto :goto_16

    .line 347
    :cond_1c
    move-object/from16 v27, v3

    .line 348
    .line 349
    :goto_15
    sget-object v1, Lio/radar/sdk/model/a$b;->NONE:Lio/radar/sdk/model/a$b;

    .line 350
    .line 351
    :goto_16
    sget-object v2, Lio/radar/sdk/model/c0;->g:Lio/radar/sdk/model/c0$a;

    .line 352
    .line 353
    const-string v3, "timeZone"

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/c0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/c0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "categories"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_20

    .line 370
    .line 371
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v28, v1

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move-object/from16 v29, v2

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    :goto_17
    if-ge v2, v1, :cond_1f

    .line 386
    .line 387
    move/from16 v23, v1

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_1e

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v30

    .line 399
    if-nez v30, :cond_1d

    .line 400
    .line 401
    goto :goto_18

    .line 402
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_1e
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    move/from16 v1, v23

    .line 411
    .line 412
    goto :goto_17

    .line 413
    :cond_1f
    const/4 v1, 0x0

    .line 414
    new-array v0, v1, [Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v1, v0

    .line 421
    check-cast v1, [Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_19

    .line 424
    :cond_20
    move-object/from16 v28, v1

    .line 425
    .line 426
    move-object/from16 v29, v2

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :goto_19
    new-instance v2, Lio/radar/sdk/model/a;

    .line 430
    .line 431
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    move-object/from16 v3, v27

    .line 436
    .line 437
    move-object/from16 v26, v28

    .line 438
    .line 439
    move-object/from16 v27, v29

    .line 440
    .line 441
    move-object/from16 v28, v1

    .line 442
    .line 443
    invoke-direct/range {v2 .. v28}, Lio/radar/sdk/model/a;-><init>(Lio/radar/sdk/model/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/model/a$b;Lio/radar/sdk/model/c0;[Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v2
.end method

.method public final b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/a;
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Lio/radar/sdk/model/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    sget-object v4, Lio/radar/sdk/model/a;->A:Lio/radar/sdk/model/a$a;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lio/radar/sdk/model/a$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/collections/n;->lb([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    new-array v0, v2, [Lio/radar/sdk/model/a;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lio/radar/sdk/model/a;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Lio/radar/sdk/model/a$b;)Ljava/lang/String;
    .locals 1
    .param p1    # Lio/radar/sdk/model/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "confidence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/model/a$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-string p1, "none"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "fallback"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string p1, "interpolated"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const-string p1, "exact"

    .line 33
    .line 34
    return-object p1
.end method

.method public final d([Lio/radar/sdk/model/a;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # [Lio/radar/sdk/model/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->E()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method
