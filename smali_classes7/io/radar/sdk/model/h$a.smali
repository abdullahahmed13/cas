.class public final Lio/radar/sdk/model/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarEvent.kt\nio/radar/sdk/model/RadarEvent$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,426:1\n37#2,2:427\n13309#3,2:429\n*S KotlinDebug\n*F\n+ 1 RadarEvent.kt\nio/radar/sdk/model/RadarEvent$Companion\n*L\n348#1:427,2\n358#1:429,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarEvent.kt\nio/radar/sdk/model/RadarEvent$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,426:1\n37#2,2:427\n13309#3,2:429\n*S KotlinDebug\n*F\n+ 1 RadarEvent.kt\nio/radar/sdk/model/RadarEvent$Companion\n*L\n348#1:427,2\n358#1:429,2\n*E\n"
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
    invoke-direct {p0}, Lio/radar/sdk/model/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/h;
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
    sget-object v2, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 19
    .line 20
    const-string v3, "createdAt"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lio/radar/sdk/a3;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object v5, v3

    .line 38
    const-string v3, "actualCreatedAt"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lio/radar/sdk/a3;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v6, v2

    .line 56
    const-string v2, "live"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v2, "type"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1c

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sparse-switch v8, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_0
    const-string v8, "user.entered_region_country"

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_COUNTRY:Lio/radar/sdk/model/h$c;

    .line 90
    .line 91
    :goto_0
    move-object v8, v3

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_1
    const-string v8, "user.exited_region_country"

    .line 95
    .line 96
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_COUNTRY:Lio/radar/sdk/model/h$c;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    const-string v8, "user.approaching_trip_destination"

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_APPROACHING_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_3
    const-string v8, "user.nearby_place_chain"

    .line 121
    .line 122
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_7
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_NEARBY_PLACE_CHAIN:Lio/radar/sdk/model/h$c;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_4
    const-string v8, "user.exited_region_state"

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_STATE:Lio/radar/sdk/model/h$c;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_5
    const-string v8, "user.entered_place"

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_ENTERED_PLACE:Lio/radar/sdk/model/h$c;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_6
    const-string v8, "user.started_trip"

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_STARTED_TRIP:Lio/radar/sdk/model/h$c;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_7
    const-string v8, "user.arrived_at_trip_destination"

    .line 173
    .line 174
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_b
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_ARRIVED_AT_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_8
    const-string v8, "user.fired_trip_orders"

    .line 186
    .line 187
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_c

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_c
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_FIRED_TRIP_ORDERS:Lio/radar/sdk/model/h$c;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :sswitch_9
    const-string v8, "user.entered_region_postal_code"

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_POSTAL_CODE:Lio/radar/sdk/model/h$c;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_a
    const-string v8, "user.exited_region_dma"

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_e
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_DMA:Lio/radar/sdk/model/h$c;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_b
    const-string v8, "user.entered_geofence"

    .line 226
    .line 227
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_f

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_ENTERED_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_c
    const-string v8, "user.entered_region_state"

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_10

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_10
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_STATE:Lio/radar/sdk/model/h$c;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_d
    const-string v8, "user.dwelled_in_geofence"

    .line 254
    .line 255
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_11

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_11
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_DWELLED_IN_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_e
    const-string v8, "user.updated_trip"

    .line 268
    .line 269
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_12

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_12
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_UPDATED_TRIP:Lio/radar/sdk/model/h$c;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_f
    const-string v8, "user.exited_region_postal_code"

    .line 282
    .line 283
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_13

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_13
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_POSTAL_CODE:Lio/radar/sdk/model/h$c;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_10
    const-string v8, "user.stopped_trip"

    .line 296
    .line 297
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_14

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_14
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_STOPPED_TRIP:Lio/radar/sdk/model/h$c;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_11
    const-string v8, "user.entered_region_dma"

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_15

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_15
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_DMA:Lio/radar/sdk/model/h$c;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_12
    const-string v8, "user.entered_beacon"

    .line 322
    .line 323
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_16

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_ENTERED_BEACON:Lio/radar/sdk/model/h$c;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_13
    const-string v8, "user.failed_fraud"

    .line 335
    .line 336
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_17

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_17
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_FAILED_FRAUD:Lio/radar/sdk/model/h$c;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :sswitch_14
    const-string v8, "user.exited_place"

    .line 348
    .line 349
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_18

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_18
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_EXITED_PLACE:Lio/radar/sdk/model/h$c;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_15
    const-string v8, "user.exited_beacon"

    .line 361
    .line 362
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_19

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_19
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_EXITED_BEACON:Lio/radar/sdk/model/h$c;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_16
    const-string v8, "user.arrived_at_wrong_trip_destination"

    .line 374
    .line 375
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_1a

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_1a
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_ARRIVED_AT_WRONG_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_17
    const-string v8, "user.exited_geofence"

    .line 387
    .line 388
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_1b

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_1b
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_EXITED_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1c
    :goto_1
    sget-object v3, Lio/radar/sdk/model/h$c;->CONVERSION:Lio/radar/sdk/model/h$c;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :goto_2
    sget-object v3, Lio/radar/sdk/model/h$c;->CONVERSION:Lio/radar/sdk/model/h$c;

    .line 404
    .line 405
    if-ne v8, v3, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v9, v2

    .line 412
    goto :goto_3

    .line 413
    :cond_1d
    move-object v9, v1

    .line 414
    :goto_3
    sget-object v2, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 415
    .line 416
    const-string v3, "geofence"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/j$a;->b(Lorg/json/JSONObject;)Lio/radar/sdk/model/j;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    sget-object v2, Lio/radar/sdk/model/q;->i:Lio/radar/sdk/model/q$a;

    .line 427
    .line 428
    const-string v3, "place"

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/q$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/q;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    sget-object v3, Lio/radar/sdk/model/s;->l:Lio/radar/sdk/model/s$a;

    .line 439
    .line 440
    const-string v12, "region"

    .line 441
    .line 442
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v3, v12}, Lio/radar/sdk/model/s$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/s;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    sget-object v3, Lio/radar/sdk/model/b;->l:Lio/radar/sdk/model/b$a;

    .line 451
    .line 452
    const-string v13, "beacon"

    .line 453
    .line 454
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v3, v13}, Lio/radar/sdk/model/b$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/b;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    sget-object v3, Lio/radar/sdk/model/d0;->l:Lio/radar/sdk/model/d0$a;

    .line 463
    .line 464
    const-string v14, "trip"

    .line 465
    .line 466
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v3, v14}, Lio/radar/sdk/model/d0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/d0;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    sget-object v3, Lio/radar/sdk/model/i;->k:Lio/radar/sdk/model/i$a;

    .line 475
    .line 476
    const-string v15, "fraud"

    .line 477
    .line 478
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-virtual {v3, v15}, Lio/radar/sdk/model/i$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/i;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    const-string v3, "alternatePlaces"

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/q$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/q;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    const-string v3, "verifiedPlace"

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2, v3}, Lio/radar/sdk/model/q$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/q;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    const-string v2, "verification"

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v3, -0x1

    .line 513
    const/4 v1, 0x1

    .line 514
    if-eq v2, v3, :cond_1f

    .line 515
    .line 516
    if-eq v2, v1, :cond_1e

    .line 517
    .line 518
    sget-object v2, Lio/radar/sdk/model/h$d;->UNVERIFY:Lio/radar/sdk/model/h$d;

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_1e
    sget-object v2, Lio/radar/sdk/model/h$d;->ACCEPT:Lio/radar/sdk/model/h$d;

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_1f
    sget-object v2, Lio/radar/sdk/model/h$d;->REJECT:Lio/radar/sdk/model/h$d;

    .line 525
    .line 526
    :goto_4
    const-string v3, "confidence"

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eq v3, v1, :cond_22

    .line 533
    .line 534
    const/4 v1, 0x2

    .line 535
    if-eq v3, v1, :cond_21

    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    if-eq v3, v1, :cond_20

    .line 539
    .line 540
    sget-object v1, Lio/radar/sdk/model/h$b;->NONE:Lio/radar/sdk/model/h$b;

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_20
    sget-object v1, Lio/radar/sdk/model/h$b;->HIGH:Lio/radar/sdk/model/h$b;

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_21
    sget-object v1, Lio/radar/sdk/model/h$b;->MEDIUM:Lio/radar/sdk/model/h$b;

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_22
    sget-object v1, Lio/radar/sdk/model/h$b;->LOW:Lio/radar/sdk/model/h$b;

    .line 550
    .line 551
    :goto_5
    const-string v3, "duration"

    .line 552
    .line 553
    move-object/from16 v21, v1

    .line 554
    .line 555
    move-object/from16 v20, v2

    .line 556
    .line 557
    const-wide/16 v1, 0x0

    .line 558
    .line 559
    move-object/from16 v22, v4

    .line 560
    .line 561
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    double-to-float v3, v3

    .line 566
    const-string v4, "location"

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_23

    .line 573
    .line 574
    const-string v1, "coordinates"

    .line 575
    .line 576
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_6

    .line 581
    :cond_23
    const/4 v1, 0x0

    .line 582
    :goto_6
    new-instance v2, Landroid/location/Location;

    .line 583
    .line 584
    const-string v4, "RadarSDK"

    .line 585
    .line 586
    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    if-eqz v1, :cond_24

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 593
    .line 594
    .line 595
    move-result-wide v24

    .line 596
    move-wide/from16 v26, v24

    .line 597
    .line 598
    move/from16 v24, v3

    .line 599
    .line 600
    move-wide/from16 v3, v26

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_24
    move/from16 v24, v3

    .line 604
    .line 605
    const-wide/16 v3, 0x0

    .line 606
    .line 607
    :goto_7
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 608
    .line 609
    .line 610
    if-eqz v1, :cond_25

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    goto :goto_8

    .line 618
    :cond_25
    const-wide/16 v3, 0x0

    .line 619
    .line 620
    :goto_8
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 621
    .line 622
    .line 623
    const-string v1, "locationAccuracy"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_26

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    double-to-float v1, v3

    .line 636
    invoke-virtual {v2, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 637
    .line 638
    .line 639
    :cond_26
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 644
    .line 645
    .line 646
    const-string v1, "replayed"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const-string v3, "metadata"

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_28

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_27

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_27
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 668
    .line 669
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    .line 671
    .line 672
    move-object/from16 v18, v3

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :catch_0
    const/16 v18, 0x0

    .line 676
    .line 677
    :goto_9
    move-object/from16 v23, v18

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_28
    :goto_a
    const/16 v23, 0x0

    .line 681
    .line 682
    :goto_b
    new-instance v3, Lio/radar/sdk/model/h;

    .line 683
    .line 684
    move-object/from16 v18, v20

    .line 685
    .line 686
    move-object/from16 v19, v21

    .line 687
    .line 688
    move-object/from16 v4, v22

    .line 689
    .line 690
    move/from16 v20, v24

    .line 691
    .line 692
    move/from16 v22, v1

    .line 693
    .line 694
    move-object/from16 v21, v2

    .line 695
    .line 696
    invoke-direct/range {v3 .. v23}, Lio/radar/sdk/model/h;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLio/radar/sdk/model/h$c;Ljava/lang/String;Lio/radar/sdk/model/j;Lio/radar/sdk/model/q;Lio/radar/sdk/model/s;Lio/radar/sdk/model/b;Lio/radar/sdk/model/d0;Lio/radar/sdk/model/i;[Lio/radar/sdk/model/q;Lio/radar/sdk/model/q;Lio/radar/sdk/model/h$d;Lio/radar/sdk/model/h$b;FLandroid/location/Location;ZLorg/json/JSONObject;)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    nop

    .line 701
    :sswitch_data_0
    .sparse-switch
        -0x7c5cf0e1 -> :sswitch_17
        -0x7bc375e3 -> :sswitch_16
        -0x7b80145d -> :sswitch_15
        -0x664c2e38 -> :sswitch_14
        -0x61d43edb -> :sswitch_13
        -0x4a99fb71 -> :sswitch_12
        -0x3beca408 -> :sswitch_11
        -0x32514b66 -> :sswitch_10
        -0xf638f0b -> :sswitch_f
        -0x6267594 -> :sswitch_e
        0x971cac9 -> :sswitch_d
        0xd82db91 -> :sswitch_c
        0x13669d0b -> :sswitch_b
        0x16fb990c -> :sswitch_a
        0x21e887e1 -> :sswitch_9
        0x25d1730b -> :sswitch_8
        0x2871d30b -> :sswitch_7
        0x39b81666 -> :sswitch_6
        0x4070eb5c -> :sswitch_5
        0x475023a5 -> :sswitch_4
        0x50d776cc -> :sswitch_3
        0x520e209c -> :sswitch_2
        0x5e0141aa -> :sswitch_1
        0x6265ae96 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/h;
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
    new-array v1, v0, [Lio/radar/sdk/model/h;

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
    sget-object v4, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lio/radar/sdk/model/h$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/h;

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
    new-array v0, v2, [Lio/radar/sdk/model/h;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lio/radar/sdk/model/h;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Lio/radar/sdk/model/h$c;)Ljava/lang/String;
    .locals 1
    .param p1    # Lio/radar/sdk/model/h$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/model/h$a$a;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const-string p1, "user.failed_fraud"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const-string p1, "user.fired_trip_orders"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    const-string p1, "user.arrived_at_wrong_trip_destination"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    const-string p1, "user.arrived_at_trip_destination"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    const-string p1, "user.approaching_trip_destination"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    const-string p1, "user.stopped_trip"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_6
    const-string p1, "user.updated_trip"

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_7
    const-string p1, "user.started_trip"

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_8
    const-string p1, "user.exited_beacon"

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_9
    const-string p1, "user.entered_beacon"

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_a
    const-string p1, "user.nearby_place_chain"

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_b
    const-string p1, "user.exited_region_postal_code"

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_c
    const-string p1, "user.entered_region_postal_code"

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_d
    const-string p1, "user.exited_region_state"

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_e
    const-string p1, "user.entered_region_state"

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_f
    const-string p1, "user.exited_region_dma"

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_10
    const-string p1, "user.entered_region_dma"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_11
    const-string p1, "user.exited_region_country"

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_12
    const-string p1, "user.entered_region_country"

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_13
    const-string p1, "user.exited_place"

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_14
    const-string p1, "user.entered_place"

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_15
    const-string p1, "user.dwelled_in_geofence"

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_16
    const-string p1, "user.exited_geofence"

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_17
    const-string p1, "user.entered_geofence"

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d([Lio/radar/sdk/model/h;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # [Lio/radar/sdk/model/h;
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
    invoke-virtual {v3}, Lio/radar/sdk/model/h;->y()Lorg/json/JSONObject;

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
