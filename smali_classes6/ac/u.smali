.class public final Lac/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lac/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "phone"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    .line 28
    const-string v5, "permission"

    .line 29
    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    if-gt v3, v6, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {p1, v4, v7, v8}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 62
    .line 63
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v7, 0x1d

    .line 85
    .line 86
    if-lt v3, v7, :cond_18

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1, v4, v7, v8}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_18

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v7, 0x1e

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-lt v3, v7, :cond_5

    .line 119
    .line 120
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    move-object v9, v8

    .line 125
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/telephony/CellInfo;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    instance-of v11, v10, Landroid/telephony/CellIdentityGsm;

    .line 142
    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    check-cast v10, Landroid/telephony/CellIdentityGsm;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    move-object v9, v10

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v9, v8

    .line 150
    :goto_1
    if-eqz v9, :cond_2

    .line 151
    .line 152
    :catch_0
    :cond_4
    :goto_2
    move-object v3, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    instance-of v9, v3, Landroid/telephony/gsm/GsmCellLocation;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v3, v8

    .line 167
    move-object v9, v3

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-object v9, v8

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    :try_start_3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-lt v10, v7, :cond_a

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    move-object v11, v8

    .line 180
    :cond_7
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Landroid/telephony/CellInfo;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    instance-of v13, v12, Landroid/telephony/CellIdentityCdma;

    .line 197
    .line 198
    if-eqz v13, :cond_8

    .line 199
    .line 200
    check-cast v12, Landroid/telephony/CellIdentityCdma;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 201
    .line 202
    move-object v11, v12

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v11, v8

    .line 205
    :goto_4
    if-eqz v11, :cond_7

    .line 206
    .line 207
    :catch_2
    :cond_9
    :goto_5
    move-object v10, v8

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    :try_start_5
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    instance-of v11, v10, Landroid/telephony/cdma/CdmaCellLocation;

    .line 214
    .line 215
    if-eqz v11, :cond_b

    .line 216
    .line 217
    check-cast v10, Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 218
    .line 219
    move-object v11, v8

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object v10, v8

    .line 222
    move-object v11, v10

    .line 223
    goto :goto_6

    .line 224
    :catch_3
    move-object v11, v8

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    :try_start_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    if-lt v12, v7, :cond_f

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 234
    move-object v7, v8

    .line 235
    :cond_c
    :try_start_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_e

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Landroid/telephony/CellInfo;

    .line 246
    .line 247
    invoke-virtual {v12}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    instance-of v13, v12, Landroid/telephony/CellIdentityLte;

    .line 252
    .line 253
    if-eqz v13, :cond_d

    .line 254
    .line 255
    check-cast v12, Landroid/telephony/CellIdentityLte;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 256
    .line 257
    move-object v7, v12

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object v7, v8

    .line 260
    :goto_7
    if-eqz v7, :cond_c

    .line 261
    .line 262
    :cond_e
    :goto_8
    move-object v8, v10

    .line 263
    goto :goto_a

    .line 264
    :catch_4
    move-object v8, v7

    .line 265
    goto :goto_9

    .line 266
    :cond_f
    :try_start_8
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    instance-of v7, v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 271
    .line 272
    if-eqz v7, :cond_10

    .line 273
    .line 274
    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 275
    .line 276
    move-object v7, v8

    .line 277
    move-object v8, v4

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    move-object v7, v8

    .line 280
    goto :goto_a

    .line 281
    :catch_5
    :goto_9
    move-object v7, v8

    .line 282
    goto :goto_8

    .line 283
    :goto_a
    const-string v4, "LAC"

    .line 284
    .line 285
    const-string v10, "CID"

    .line 286
    .line 287
    const/4 v12, -0x1

    .line 288
    if-eqz v3, :cond_12

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eq v13, v12, :cond_11

    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_11
    if-eq v3, v12, :cond_12

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_12
    if-eqz v8, :cond_13

    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eq v3, v12, :cond_13

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_13
    if-eqz v7, :cond_15

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eq v3, v12, :cond_14

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_14
    if-eq v7, v12, :cond_15

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_15
    if-eqz v9, :cond_17

    .line 360
    .line 361
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eq v3, v12, :cond_16

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_16
    if-eq v7, v12, :cond_17

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_17
    if-eqz v11, :cond_18

    .line 388
    .line 389
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eq v3, v12, :cond_18

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_18
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "CARCC"

    .line 407
    .line 408
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v4, 0x0

    .line 416
    const-string v7, "substring(...)"

    .line 417
    .line 418
    const/4 v8, 0x3

    .line 419
    if-eqz v3, :cond_1a

    .line 420
    .line 421
    invoke-static {v3}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_19

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_19
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v10, "CARNC"

    .line 436
    .line 437
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v9, "CARMC"

    .line 448
    .line 449
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_1a
    :goto_b
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v9, "CARN"

    .line 457
    .line 458
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v9, "CARID"

    .line 466
    .line 467
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v9, "ARGCC"

    .line 475
    .line 476
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_1c

    .line 484
    .line 485
    invoke-static {v3}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_1b

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_1b
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v10, "ARGNC"

    .line 500
    .line 501
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v4, "ARGMC"

    .line 512
    .line 513
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_1c
    :goto_c
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "ARGN"

    .line 521
    .line 522
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    if-gt v3, v6, :cond_1d

    .line 528
    .line 529
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 530
    .line 531
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {p1, v3, v0, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string v0, "ANID"

    .line 556
    .line 557
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    const-string v0, "ASSN"

    .line 565
    .line 566
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const-string v0, "ASID"

    .line 574
    .line 575
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_1d
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb6742"

    .line 2
    .line 3
    return-object v0
.end method
