.class final Lcom/google/android/gms/internal/recaptcha/ua;
.super Lcom/google/android/gms/internal/recaptcha/ta;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final d:Lcom/google/android/gms/internal/recaptcha/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ua;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/ua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/ua;->d:Lcom/google/android/gms/internal/recaptcha/ya;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method private static f([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 v4, 0x0

    .line 41
    add-long/2addr v2, p0

    .line 42
    aput-wide v2, p6, v4

    .line 43
    .line 44
    add-long/2addr p4, v0

    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c([BII)Lcom/google/android/gms/internal/recaptcha/xa;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/recaptcha/w8;->h(III)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/16 v8, 0x2f

    .line 13
    .line 14
    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/16 v4, 0x1e

    .line 22
    .line 23
    const/16 v5, 0x2b

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v11, 0x25

    .line 27
    .line 28
    const/16 v12, 0x10

    .line 29
    .line 30
    const/16 v13, 0x8

    .line 31
    .line 32
    const-wide v14, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v16, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-gt v1, v2, :cond_3

    .line 43
    .line 44
    if-gt v1, v12, :cond_2

    .line 45
    .line 46
    if-lt v1, v13, :cond_0

    .line 47
    .line 48
    add-int v2, v1, v1

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    add-long v22, v2, v16

    .line 52
    .line 53
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-long v2, v2, v16

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x8

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    mul-long v4, v4, v22

    .line 70
    .line 71
    add-long v18, v4, v2

    .line 72
    .line 73
    const/16 v4, 0x19

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    add-long/2addr v2, v0

    .line 80
    mul-long v20, v2, v22

    .line 81
    .line 82
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/recaptcha/ua;->e(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    const/4 v2, 0x4

    .line 89
    if-lt v1, v2, :cond_1

    .line 90
    .line 91
    int-to-long v2, v1

    .line 92
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/recaptcha/gb;->a([BI)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    const-wide v6, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v4, v6

    .line 103
    const/4 v8, 0x3

    .line 104
    shl-long/2addr v4, v8

    .line 105
    add-long v8, v2, v4

    .line 106
    .line 107
    add-int/lit8 v2, v1, -0x4

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->a([BI)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v2, v0

    .line 114
    and-long v10, v2, v6

    .line 115
    .line 116
    add-int v0, v1, v1

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    add-long v12, v0, v16

    .line 120
    .line 121
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/recaptcha/ua;->e(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_1
    if-lez v1, :cond_5

    .line 128
    .line 129
    aget-byte v2, v0, v7

    .line 130
    .line 131
    and-int/lit16 v2, v2, 0xff

    .line 132
    .line 133
    shr-int/lit8 v3, v1, 0x1

    .line 134
    .line 135
    aget-byte v3, v0, v3

    .line 136
    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 138
    .line 139
    shl-int/2addr v3, v13

    .line 140
    add-int/2addr v2, v3

    .line 141
    int-to-long v2, v2

    .line 142
    mul-long v2, v2, v16

    .line 143
    .line 144
    add-int/lit8 v4, v1, -0x1

    .line 145
    .line 146
    aget-byte v0, v0, v4

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    shl-int/2addr v0, v6

    .line 151
    add-int/2addr v0, v1

    .line 152
    int-to-long v0, v0

    .line 153
    mul-long/2addr v0, v9

    .line 154
    xor-long/2addr v0, v2

    .line 155
    ushr-long v2, v0, v8

    .line 156
    .line 157
    xor-long/2addr v0, v2

    .line 158
    mul-long v16, v16, v0

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_2
    add-int v2, v1, v1

    .line 163
    .line 164
    int-to-long v8, v2

    .line 165
    add-long v22, v8, v16

    .line 166
    .line 167
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    mul-long/2addr v6, v14

    .line 172
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    add-int/lit8 v2, v1, -0x8

    .line 177
    .line 178
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    mul-long v10, v10, v22

    .line 183
    .line 184
    add-int/lit8 v1, v1, -0x10

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    add-long v12, v6, v8

    .line 191
    .line 192
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    add-long/2addr v12, v4

    .line 201
    mul-long v0, v0, v16

    .line 202
    .line 203
    add-long v18, v12, v0

    .line 204
    .line 205
    add-long v8, v8, v16

    .line 206
    .line 207
    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    add-long/2addr v6, v0

    .line 212
    add-long v20, v6, v10

    .line 213
    .line 214
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/recaptcha/ua;->e(JJJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    const/16 v2, 0x40

    .line 221
    .line 222
    if-gt v1, v2, :cond_4

    .line 223
    .line 224
    add-int v2, v1, v1

    .line 225
    .line 226
    int-to-long v8, v2

    .line 227
    add-long v22, v8, v16

    .line 228
    .line 229
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    mul-long v6, v6, v16

    .line 234
    .line 235
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    add-int/lit8 v2, v1, -0x8

    .line 240
    .line 241
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    mul-long v10, v10, v22

    .line 246
    .line 247
    add-int/lit8 v2, v1, -0x10

    .line 248
    .line 249
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    move-wide/from16 v18, v13

    .line 254
    .line 255
    add-long v12, v6, v8

    .line 256
    .line 257
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    add-long/2addr v12, v14

    .line 266
    mul-long v14, v18, v16

    .line 267
    .line 268
    add-long v18, v12, v14

    .line 269
    .line 270
    add-long v8, v8, v16

    .line 271
    .line 272
    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    const/16 v2, 0x10

    .line 277
    .line 278
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    mul-long v12, v12, v22

    .line 283
    .line 284
    const/16 v2, 0x18

    .line 285
    .line 286
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    add-int/lit8 v2, v1, -0x20

    .line 291
    .line 292
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    add-long v16, v18, v16

    .line 297
    .line 298
    mul-long v3, v16, v22

    .line 299
    .line 300
    add-int/lit8 v1, v1, -0x18

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    move-wide/from16 v16, v0

    .line 307
    .line 308
    add-long v0, v12, v14

    .line 309
    .line 310
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    const/16 v2, 0x1e

    .line 315
    .line 316
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v20

    .line 320
    add-long v0, v0, v20

    .line 321
    .line 322
    add-long/2addr v8, v6

    .line 323
    add-long v20, v8, v10

    .line 324
    .line 325
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/recaptcha/ua;->e(JJJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    add-long v8, v8, v16

    .line 330
    .line 331
    mul-long v8, v8, v22

    .line 332
    .line 333
    add-long v18, v0, v8

    .line 334
    .line 335
    add-long/2addr v14, v6

    .line 336
    const/16 v0, 0x12

    .line 337
    .line 338
    invoke-static {v14, v15, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    add-long/2addr v12, v0

    .line 343
    add-long v20, v12, v3

    .line 344
    .line 345
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/recaptcha/ua;->e(JJJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v16

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_4
    new-array v3, v6, [J

    .line 352
    .line 353
    new-array v12, v6, [J

    .line 354
    .line 355
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const-wide v16, 0x1529cba0ca458ffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    add-long v4, v4, v16

    .line 365
    .line 366
    add-int/lit8 v1, v1, -0x1

    .line 367
    .line 368
    shr-int/lit8 v6, v1, 0x6

    .line 369
    .line 370
    mul-int/lit8 v13, v6, 0x40

    .line 371
    .line 372
    and-int/lit8 v1, v1, 0x3f

    .line 373
    .line 374
    add-int v16, v13, v1

    .line 375
    .line 376
    add-int/lit8 v17, v16, -0x3f

    .line 377
    .line 378
    const-wide v18, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    const-wide v20, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    move v6, v1

    .line 389
    move v1, v7

    .line 390
    :goto_0
    aget-wide v22, v3, v7

    .line 391
    .line 392
    add-int/lit8 v2, v1, 0x8

    .line 393
    .line 394
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 395
    .line 396
    .line 397
    move-result-wide v24

    .line 398
    add-long v4, v4, v18

    .line 399
    .line 400
    add-long v4, v4, v22

    .line 401
    .line 402
    add-long v4, v4, v24

    .line 403
    .line 404
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    const/16 v22, 0x1

    .line 409
    .line 410
    aget-wide v23, v3, v22

    .line 411
    .line 412
    add-int/lit8 v2, v1, 0x30

    .line 413
    .line 414
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 415
    .line 416
    .line 417
    move-result-wide v25

    .line 418
    add-long v18, v18, v23

    .line 419
    .line 420
    move/from16 v24, v7

    .line 421
    .line 422
    move/from16 v23, v8

    .line 423
    .line 424
    add-long v7, v18, v25

    .line 425
    .line 426
    const/16 v2, 0x2a

    .line 427
    .line 428
    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    mul-long/2addr v4, v14

    .line 433
    aget-wide v18, v12, v22

    .line 434
    .line 435
    xor-long v18, v4, v18

    .line 436
    .line 437
    mul-long/2addr v7, v14

    .line 438
    aget-wide v4, v3, v24

    .line 439
    .line 440
    add-int/lit8 v2, v1, 0x28

    .line 441
    .line 442
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 443
    .line 444
    .line 445
    move-result-wide v25

    .line 446
    add-long v4, v4, v25

    .line 447
    .line 448
    add-long/2addr v7, v4

    .line 449
    aget-wide v4, v12, v24

    .line 450
    .line 451
    add-long v4, v20, v4

    .line 452
    .line 453
    const/16 v2, 0x21

    .line 454
    .line 455
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    mul-long v20, v4, v14

    .line 460
    .line 461
    aget-wide v4, v3, v22

    .line 462
    .line 463
    mul-long/2addr v4, v14

    .line 464
    aget-wide v25, v12, v24

    .line 465
    .line 466
    add-long v25, v18, v25

    .line 467
    .line 468
    move-wide/from16 v27, v9

    .line 469
    .line 470
    move v10, v2

    .line 471
    move v9, v6

    .line 472
    move-object v6, v3

    .line 473
    move-wide v2, v4

    .line 474
    move-wide/from16 v4, v25

    .line 475
    .line 476
    move-wide/from16 v25, v14

    .line 477
    .line 478
    const/16 v14, 0x2a

    .line 479
    .line 480
    const/16 v15, 0x40

    .line 481
    .line 482
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/recaptcha/ua;->f([BIJJ[J)V

    .line 483
    .line 484
    .line 485
    move/from16 v30, v1

    .line 486
    .line 487
    move-object/from16 v29, v6

    .line 488
    .line 489
    add-int/lit8 v1, v30, 0x20

    .line 490
    .line 491
    aget-wide v2, v12, v22

    .line 492
    .line 493
    add-long v2, v20, v2

    .line 494
    .line 495
    add-int/lit8 v4, v30, 0x10

    .line 496
    .line 497
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    add-long/2addr v4, v7

    .line 502
    move-object v6, v12

    .line 503
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/recaptcha/ua;->f([BIJJ[J)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v1, v30, 0x40

    .line 507
    .line 508
    if-ne v1, v13, :cond_6

    .line 509
    .line 510
    const-wide/16 v1, 0xff

    .line 511
    .line 512
    and-long v1, v18, v1

    .line 513
    .line 514
    add-long/2addr v1, v1

    .line 515
    add-long v34, v1, v25

    .line 516
    .line 517
    aget-wide v1, v12, v24

    .line 518
    .line 519
    int-to-long v3, v9

    .line 520
    add-long/2addr v1, v3

    .line 521
    aget-wide v3, v29, v24

    .line 522
    .line 523
    add-long/2addr v3, v1

    .line 524
    aput-wide v3, v29, v24

    .line 525
    .line 526
    add-long/2addr v1, v3

    .line 527
    aput-wide v1, v12, v24

    .line 528
    .line 529
    add-int/lit8 v1, v16, -0x37

    .line 530
    .line 531
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    add-long v20, v20, v7

    .line 536
    .line 537
    add-long v20, v20, v3

    .line 538
    .line 539
    add-long v1, v20, v1

    .line 540
    .line 541
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    aget-wide v3, v29, v22

    .line 546
    .line 547
    add-int/lit8 v5, v16, -0xf

    .line 548
    .line 549
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    add-long/2addr v7, v3

    .line 554
    add-long/2addr v7, v5

    .line 555
    invoke-static {v7, v8, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    mul-long v1, v1, v34

    .line 560
    .line 561
    aget-wide v5, v12, v22

    .line 562
    .line 563
    const-wide/16 v7, 0x9

    .line 564
    .line 565
    mul-long/2addr v5, v7

    .line 566
    xor-long v7, v1, v5

    .line 567
    .line 568
    mul-long v3, v3, v34

    .line 569
    .line 570
    aget-wide v1, v29, v24

    .line 571
    .line 572
    const-wide/16 v5, 0x9

    .line 573
    .line 574
    mul-long/2addr v1, v5

    .line 575
    add-int/lit8 v5, v16, -0x17

    .line 576
    .line 577
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    add-long/2addr v1, v5

    .line 582
    add-long v13, v3, v1

    .line 583
    .line 584
    aget-wide v1, v12, v24

    .line 585
    .line 586
    add-long v1, v18, v1

    .line 587
    .line 588
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    mul-long v9, v1, v34

    .line 593
    .line 594
    aget-wide v1, v29, v22

    .line 595
    .line 596
    mul-long v2, v1, v34

    .line 597
    .line 598
    aget-wide v4, v12, v24

    .line 599
    .line 600
    add-long/2addr v4, v7

    .line 601
    move/from16 v1, v17

    .line 602
    .line 603
    move-object/from16 v6, v29

    .line 604
    .line 605
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/recaptcha/ua;->f([BIJJ[J)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v1, v16, -0x1f

    .line 609
    .line 610
    aget-wide v2, v12, v22

    .line 611
    .line 612
    add-long/2addr v2, v9

    .line 613
    add-int/lit8 v4, v16, -0x2f

    .line 614
    .line 615
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/recaptcha/gb;->b([BI)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    add-long/2addr v4, v13

    .line 620
    move-object v6, v12

    .line 621
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/recaptcha/ua;->f([BIJJ[J)V

    .line 622
    .line 623
    .line 624
    aget-wide v30, v29, v24

    .line 625
    .line 626
    aget-wide v32, v6, v24

    .line 627
    .line 628
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/recaptcha/ua;->e(JJJ)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    ushr-long v2, v13, v23

    .line 633
    .line 634
    xor-long/2addr v2, v13

    .line 635
    mul-long v2, v2, v27

    .line 636
    .line 637
    add-long/2addr v0, v2

    .line 638
    add-long/2addr v0, v7

    .line 639
    aget-wide v30, v29, v22

    .line 640
    .line 641
    aget-wide v32, v6, v22

    .line 642
    .line 643
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/recaptcha/ua;->e(JJJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    add-long v32, v2, v9

    .line 648
    .line 649
    move-wide/from16 v30, v0

    .line 650
    .line 651
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/recaptcha/ua;->e(JJJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v16

    .line 655
    :cond_5
    :goto_1
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/recaptcha/xa;->h(J)Lcom/google/android/gms/internal/recaptcha/xa;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :cond_6
    move-object/from16 v0, p1

    .line 661
    .line 662
    move v6, v9

    .line 663
    move v2, v15

    .line 664
    move-wide/from16 v4, v20

    .line 665
    .line 666
    move-wide/from16 v14, v25

    .line 667
    .line 668
    move-wide/from16 v9, v27

    .line 669
    .line 670
    move-object/from16 v3, v29

    .line 671
    .line 672
    move-wide/from16 v20, v18

    .line 673
    .line 674
    move-wide/from16 v18, v7

    .line 675
    .line 676
    move/from16 v8, v23

    .line 677
    .line 678
    move/from16 v7, v24

    .line 679
    .line 680
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object v0
.end method
