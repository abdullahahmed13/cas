.class public final Lio/radar/sdk/model/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarTrip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarTrip.kt\nio/radar/sdk/model/RadarTrip$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,191:1\n37#2,2:192\n*S KotlinDebug\n*F\n+ 1 RadarTrip.kt\nio/radar/sdk/model/RadarTrip$Companion\n*L\n168#1:192,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarTrip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarTrip.kt\nio/radar/sdk/model/RadarTrip$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,191:1\n37#2,2:192\n*S KotlinDebug\n*F\n+ 1 RadarTrip.kt\nio/radar/sdk/model/RadarTrip$Companion\n*L\n168#1:192,2\n*E\n"
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
    invoke-direct {p0}, Lio/radar/sdk/model/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/d0;
    .locals 16
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
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v5, v2

    .line 20
    :goto_0
    const-string v2, "externalId"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v6, v2

    .line 31
    :goto_1
    const-string v2, "metadata"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v7, v2

    .line 42
    :goto_2
    const-string v2, "destinationGeofenceTag"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v8, v2

    .line 53
    :goto_3
    const-string v2, "destinationGeofenceExternalId"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move-object v9, v2

    .line 64
    :goto_4
    const-string v2, "destinationLocation"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const-string v3, "coordinates"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/radar/sdk/model/g;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-direct {v3, v10, v11, v12, v13}, Lio/radar/sdk/model/g;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object v3, v1

    .line 100
    :goto_5
    move-object v10, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object v10, v1

    .line 103
    :goto_6
    const-string v2, "mode"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sparse-switch v3, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :sswitch_0
    const-string v3, "truck"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    sget-object v2, Lio/radar/sdk/Radar$o;->TRUCK:Lio/radar/sdk/Radar$o;

    .line 129
    .line 130
    :goto_7
    move-object v11, v2

    .line 131
    goto :goto_9

    .line 132
    :sswitch_1
    const-string v3, "foot"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    sget-object v2, Lio/radar/sdk/Radar$o;->FOOT:Lio/radar/sdk/Radar$o;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :sswitch_2
    const-string v3, "bike"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    sget-object v2, Lio/radar/sdk/Radar$o;->BIKE:Lio/radar/sdk/Radar$o;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :sswitch_3
    const-string v3, "car"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    sget-object v2, Lio/radar/sdk/Radar$o;->CAR:Lio/radar/sdk/Radar$o;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :sswitch_4
    const-string v3, "motorbike"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    sget-object v2, Lio/radar/sdk/Radar$o;->MOTORBIKE:Lio/radar/sdk/Radar$o;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    :goto_8
    move-object v11, v1

    .line 181
    :goto_9
    const-string v2, "eta"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    const-string v4, "distance"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v12, v3

    .line 200
    goto :goto_a

    .line 201
    :cond_e
    move-object v12, v1

    .line 202
    :goto_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    const-string v1, "duration"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_f
    move-object v13, v1

    .line 219
    const-string v1, "status"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_16

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sparse-switch v2, :sswitch_data_1

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :sswitch_5
    const-string v2, "approaching"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_10
    sget-object v1, Lio/radar/sdk/model/d0$b;->APPROACHING:Lio/radar/sdk/model/d0$b;

    .line 245
    .line 246
    :goto_b
    move-object v14, v1

    .line 247
    goto :goto_d

    .line 248
    :sswitch_6
    const-string v2, "canceled"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_11

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_11
    sget-object v1, Lio/radar/sdk/model/d0$b;->CANCELED:Lio/radar/sdk/model/d0$b;

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :sswitch_7
    const-string v2, "arrived"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_12

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_12
    sget-object v1, Lio/radar/sdk/model/d0$b;->ARRIVED:Lio/radar/sdk/model/d0$b;

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :sswitch_8
    const-string v2, "expired"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_13

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_13
    sget-object v1, Lio/radar/sdk/model/d0$b;->EXPIRED:Lio/radar/sdk/model/d0$b;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :sswitch_9
    const-string v2, "completed"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_14

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_14
    sget-object v1, Lio/radar/sdk/model/d0$b;->COMPLETED:Lio/radar/sdk/model/d0$b;

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :sswitch_a
    const-string v2, "started"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_15

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_15
    sget-object v1, Lio/radar/sdk/model/d0$b;->STARTED:Lio/radar/sdk/model/d0$b;

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_16
    :goto_c
    sget-object v1, Lio/radar/sdk/model/d0$b;->UNKNOWN:Lio/radar/sdk/model/d0$b;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_d
    sget-object v1, Lio/radar/sdk/model/e0;->i:Lio/radar/sdk/model/e0$a;

    .line 312
    .line 313
    const-string v2, "orders"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lio/radar/sdk/model/e0$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/e0;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    new-instance v4, Lio/radar/sdk/model/d0;

    .line 324
    .line 325
    invoke-direct/range {v4 .. v15}, Lio/radar/sdk/model/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/g;Lio/radar/sdk/Radar$o;Ljava/lang/Double;Ljava/lang/Double;Lio/radar/sdk/model/d0$b;[Lio/radar/sdk/model/e0;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x1808e62a -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x2e23e1 -> :sswitch_2
        0x300c6e -> :sswitch_1
        0x6983c5f -> :sswitch_0
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :sswitch_data_1
    .sparse-switch
        -0x7114bf7f -> :sswitch_a
        -0x539f09b5 -> :sswitch_9
        -0x4e0958db -> :sswitch_8
        -0x2bc31b93 -> :sswitch_7
        -0x7577b67 -> :sswitch_6
        0x5fd7f3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/d0;
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
    new-array v1, v0, [Lio/radar/sdk/model/d0;

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
    sget-object v4, Lio/radar/sdk/model/d0;->l:Lio/radar/sdk/model/d0$a;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lio/radar/sdk/model/d0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/d0;

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
    new-array v0, v2, [Lio/radar/sdk/model/d0;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lio/radar/sdk/model/d0;

    .line 43
    .line 44
    return-object p1
.end method
