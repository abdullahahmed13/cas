.class public final Lio/radar/sdk/y2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/y2;
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
    invoke-direct {p0}, Lio/radar/sdk/y2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/y2;
    .locals 25
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "obj"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "desiredAccuracy"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lio/radar/sdk/y2$b;->Companion:Lio/radar/sdk/y2$b$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lio/radar/sdk/y2$b$a;->b(Ljava/lang/String;)Lio/radar/sdk/y2$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    move-object v8, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Lio/radar/sdk/y2$b;->Companion:Lio/radar/sdk/y2$b$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lio/radar/sdk/y2$b$a;->a(Ljava/lang/Integer;)Lio/radar/sdk/y2$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const-string v1, "replay"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v2, v2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lio/radar/sdk/y2$d;->Companion:Lio/radar/sdk/y2$d$a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lio/radar/sdk/y2$d$a;->b(Ljava/lang/String;)Lio/radar/sdk/y2$d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    move-object v13, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    sget-object v2, Lio/radar/sdk/y2$d;->Companion:Lio/radar/sdk/y2$d$a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lio/radar/sdk/y2$d$a;->a(Ljava/lang/Integer;)Lio/radar/sdk/y2$d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const-string v1, "sync"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lio/radar/sdk/y2$e;->Companion:Lio/radar/sdk/y2$e$a;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Lio/radar/sdk/y2$e$a;->b(Ljava/lang/String;)Lio/radar/sdk/y2$e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_4
    move-object v14, v1

    .line 121
    goto :goto_5

    .line 122
    :cond_2
    sget-object v2, Lio/radar/sdk/y2$e;->Companion:Lio/radar/sdk/y2$e$a;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lio/radar/sdk/y2$e$a;->a(Ljava/lang/Integer;)Lio/radar/sdk/y2$e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    new-instance v2, Lio/radar/sdk/y2;

    .line 138
    .line 139
    const-string v1, "desiredStoppedUpdateInterval"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v1, "fastestStoppedUpdateInterval"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-string v1, "desiredMovingUpdateInterval"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-string v1, "fastestMovingUpdateInterval"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const-string v1, "desiredSyncInterval"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const-string v1, "stopDuration"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-string v1, "stopDistance"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v1, "startTrackingAfter"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    move-object v11, v13

    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    cmp-long v18, v12, v15

    .line 197
    .line 198
    if-eqz v18, :cond_3

    .line 199
    .line 200
    new-instance v1, Ljava/util/Date;

    .line 201
    .line 202
    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_3
    sget-object v12, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v12, v1}, Lio/radar/sdk/a3;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_6

    .line 217
    :cond_4
    move-object v11, v13

    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_6
    const-string v12, "stopTrackingAfter"

    .line 220
    .line 221
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_6

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    move-object v13, v2

    .line 230
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    cmp-long v15, v1, v15

    .line 235
    .line 236
    if-eqz v15, :cond_5

    .line 237
    .line 238
    new-instance v12, Ljava/util/Date;

    .line 239
    .line 240
    invoke-direct {v12, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_5
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lio/radar/sdk/a3;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    move-object/from16 v18, v1

    .line 256
    .line 257
    move-object v13, v2

    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_7
    const-string v1, "useStoppedGeofence"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const-string v1, "stoppedGeofenceRadius"

    .line 266
    .line 267
    const/16 v2, 0x64

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    const-string v1, "useMovingGeofence"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    const-string v1, "movingGeofenceRadius"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const-string v2, "syncGeofences"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    if-eqz v19, :cond_8

    .line 292
    .line 293
    move/from16 v19, v1

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    sget-object v1, Lio/radar/sdk/y2$f;->NEAREST:Lio/radar/sdk/y2$f;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_7
    sget-object v1, Lio/radar/sdk/y2$f;->NONE:Lio/radar/sdk/y2$f;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_8
    move/from16 v19, v1

    .line 316
    .line 317
    :cond_9
    sget-object v1, Lio/radar/sdk/y2$f;->Companion:Lio/radar/sdk/y2$f$a;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Lio/radar/sdk/y2$f$a;->b(Ljava/lang/String;)Lio/radar/sdk/y2$f;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_8
    const-string v2, "syncGeofencesLimit"

    .line 328
    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    const/16 v1, 0xa

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const-string v2, "foregroundServiceEnabled"

    .line 338
    .line 339
    move/from16 v21, v1

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const-string v2, "beacons"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v22

    .line 352
    const-string v2, "useMotion"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v23

    .line 358
    const-string v2, "usePressure"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v24

    .line 364
    move-object v2, v13

    .line 365
    move-object v13, v11

    .line 366
    move-object/from16 v11, v18

    .line 367
    .line 368
    move/from16 v18, v19

    .line 369
    .line 370
    move-object/from16 v19, v20

    .line 371
    .line 372
    move/from16 v20, v21

    .line 373
    .line 374
    move/from16 v21, v1

    .line 375
    .line 376
    invoke-direct/range {v2 .. v24}, Lio/radar/sdk/y2;-><init>(IIIIILio/radar/sdk/y2$b;IILjava/util/Date;Ljava/util/Date;Lio/radar/sdk/y2$d;Lio/radar/sdk/y2$e;ZIZILio/radar/sdk/y2$f;IZZZZ)V

    .line 377
    .line 378
    .line 379
    return-object v2
.end method
