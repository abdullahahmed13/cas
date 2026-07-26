.class public final Lio/radar/sdk/model/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lio/radar/sdk/model/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/f0;
    .locals 28
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
    const-string v2, "_id"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_1
    move-object v4, v2

    .line 18
    const-string v2, "userId"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v5, v2

    .line 29
    :goto_0
    const-string v2, "deviceId"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v6, v2

    .line 40
    :goto_1
    const-string v2, "description"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v7, v2

    .line 51
    :goto_2
    const-string v2, "metadata"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v2, "stopped"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v2, "foreground"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-string v2, "location"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const-string v3, "coordinates"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v2, v1

    .line 85
    :goto_3
    new-instance v9, Landroid/location/Location;

    .line 86
    .line 87
    const-string v3, "RadarSDK"

    .line 88
    .line 89
    invoke-direct {v9, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    move-wide v10, v15

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v9, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    :goto_5
    invoke-virtual {v9, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 117
    .line 118
    .line 119
    const-string v2, "locationAccuracy"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    double-to-float v2, v2

    .line 132
    invoke-virtual {v9, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 133
    .line 134
    .line 135
    :cond_8
    sget-object v2, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 136
    .line 137
    const-string v3, "geofences"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/j$a;->c(Lorg/json/JSONArray;)[Lio/radar/sdk/model/j;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v2, Lio/radar/sdk/model/q;->i:Lio/radar/sdk/model/q$a;

    .line 148
    .line 149
    const-string v3, "place"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/q$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/q;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v2, Lio/radar/sdk/model/b;->l:Lio/radar/sdk/model/b$a;

    .line 160
    .line 161
    const-string v3, "beacons"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/b$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/b;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v2, Lio/radar/sdk/model/s;->l:Lio/radar/sdk/model/s$a;

    .line 172
    .line 173
    const-string v3, "country"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/s$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/s;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const-string v3, "state"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/s$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/s;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const-string v3, "dma"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/s$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/s;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const-string v3, "postalCode"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/s$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/s;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    sget-object v2, Lio/radar/sdk/model/c;->e:Lio/radar/sdk/model/c$a;

    .line 214
    .line 215
    const-string v3, "nearbyPlaceChains"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/c$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/c;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    sget-object v3, Lio/radar/sdk/model/b0;->c:Lio/radar/sdk/model/b0$a;

    .line 226
    .line 227
    const-string v1, "segments"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3, v1}, Lio/radar/sdk/model/b0$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v3, "topChains"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/c$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/c;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    const-string v2, "source"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sparse-switch v3, :sswitch_data_0

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :sswitch_0
    const-string v3, "BACKGROUND_LOCATION"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    sget-object v2, Lio/radar/sdk/Radar$i;->BACKGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 273
    .line 274
    :goto_6
    move-object/from16 v22, v2

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :sswitch_1
    const-string v3, "MOCK_LOCATION"

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    sget-object v2, Lio/radar/sdk/Radar$i;->MOCK_LOCATION:Lio/radar/sdk/Radar$i;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :sswitch_2
    const-string v3, "GEOFENCE_ENTER"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    sget-object v2, Lio/radar/sdk/Radar$i;->GEOFENCE_ENTER:Lio/radar/sdk/Radar$i;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :sswitch_3
    const-string v3, "GEOFENCE_DWELL"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    sget-object v2, Lio/radar/sdk/Radar$i;->GEOFENCE_DWELL:Lio/radar/sdk/Radar$i;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :sswitch_4
    const-string v3, "GEOFENCE_EXIT"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    sget-object v2, Lio/radar/sdk/Radar$i;->GEOFENCE_EXIT:Lio/radar/sdk/Radar$i;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :sswitch_5
    const-string v3, "FOREGROUND_LOCATION"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_e

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    sget-object v2, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :sswitch_6
    const-string v3, "MANUAL_LOCATION"

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    sget-object v2, Lio/radar/sdk/Radar$i;->MANUAL_LOCATION:Lio/radar/sdk/Radar$i;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    :goto_7
    sget-object v2, Lio/radar/sdk/Radar$i;->UNKNOWN:Lio/radar/sdk/Radar$i;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :goto_8
    sget-object v2, Lio/radar/sdk/model/d0;->l:Lio/radar/sdk/model/d0$a;

    .line 353
    .line 354
    const-string v3, "trip"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/d0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/d0;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    const-string v2, "debug"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v24

    .line 370
    sget-object v2, Lio/radar/sdk/model/i;->k:Lio/radar/sdk/model/i$a;

    .line 371
    .line 372
    const-string v3, "fraud"

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/i$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/i;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    sget-object v2, Lio/radar/sdk/Radar$a;->Companion:Lio/radar/sdk/Radar$a$a;

    .line 383
    .line 384
    const-string v3, "activityType"

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v26, v1

    .line 391
    .line 392
    const-string v1, "optString(...)"

    .line 393
    .line 394
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lio/radar/sdk/Radar$a$a;->a(Ljava/lang/String;)Lio/radar/sdk/Radar$a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "barometricAltitude"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_9
    move-object/from16 v27, v0

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    const-string v2, "altitude"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_9

    .line 437
    :cond_12
    const/16 v27, 0x0

    .line 438
    .line 439
    :goto_a
    new-instance v3, Lio/radar/sdk/model/f0;

    .line 440
    .line 441
    move-object/from16 v20, v26

    .line 442
    .line 443
    move-object/from16 v26, v1

    .line 444
    .line 445
    invoke-direct/range {v3 .. v27}, Lio/radar/sdk/model/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/location/Location;[Lio/radar/sdk/model/j;Lio/radar/sdk/model/q;[Lio/radar/sdk/model/b;ZZLio/radar/sdk/model/s;Lio/radar/sdk/model/s;Lio/radar/sdk/model/s;Lio/radar/sdk/model/s;[Lio/radar/sdk/model/c;[Lio/radar/sdk/model/b0;[Lio/radar/sdk/model/c;Lio/radar/sdk/Radar$i;Lio/radar/sdk/model/d0;ZLio/radar/sdk/model/i;Lio/radar/sdk/Radar$a;Ljava/lang/Double;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x6c8f3bf2 -> :sswitch_6
        -0x23cf58cf -> :sswitch_5
        -0x17b6a183 -> :sswitch_4
        0x20d3d593 -> :sswitch_3
        0x20de0d39 -> :sswitch_2
        0x4bf4aaca -> :sswitch_1
        0x7503f3a6 -> :sswitch_0
    .end sparse-switch
.end method
