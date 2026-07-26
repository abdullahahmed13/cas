.class public final Lcom/google/zxing/client/result/l;
.super Lcom/google/zxing/client/result/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x29

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v3, 0x30

    .line 43
    .line 44
    if-lt v1, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x39

    .line 47
    .line 48
    if-le v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v2

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static r(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/zxing/client/result/l;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/r;)Lcom/google/zxing/client/result/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/l;->s(Lcom/google/zxing/r;)Lcom/google/zxing/client/result/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lcom/google/zxing/r;)Lcom/google/zxing/client/result/k;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/r;->b()Lcom/google/zxing/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/a;->RSS_EXPANDED:Lcom/google/zxing/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/r;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    move-object/from16 v17, v16

    .line 34
    .line 35
    move-object/from16 v18, v17

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v3, v2, :cond_26

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/l;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    return-object v18

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    const/16 v20, 0x2

    .line 56
    .line 57
    add-int/lit8 v19, v19, 0x2

    .line 58
    .line 59
    add-int v3, v3, v19

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/l;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    add-int v3, v3, v19

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    move/from16 v21, v3

    .line 76
    .line 77
    const/16 v22, -0x1

    .line 78
    .line 79
    sparse-switch v19, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_1
    move/from16 v20, v22

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_0
    const-string v3, "3933"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v20, 0x22

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_1
    const-string v3, "3932"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v20, 0x21

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_2
    const-string v3, "3931"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/16 v20, 0x20

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_3
    const-string v3, "3930"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/16 v20, 0x1f

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_4
    const-string v3, "3923"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 v20, 0x1e

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_5
    const-string v3, "3922"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/16 v20, 0x1d

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_6
    const-string v3, "3921"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const/16 v20, 0x1c

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_7
    const-string v3, "3920"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/16 v20, 0x1b

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :sswitch_8
    const-string v3, "3209"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const/16 v20, 0x1a

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_9
    const-string v3, "3208"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_b

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    const/16 v20, 0x19

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_a
    const-string v3, "3207"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_c

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    const/16 v20, 0x18

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :sswitch_b
    const-string v3, "3206"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_d

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    const/16 v20, 0x17

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_c
    const-string v3, "3205"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    const/16 v20, 0x16

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :sswitch_d
    const-string v3, "3204"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_f

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_f
    const/16 v20, 0x15

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :sswitch_e
    const-string v3, "3203"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_10

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_10
    const/16 v20, 0x14

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :sswitch_f
    const-string v3, "3202"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_11

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_11
    const/16 v20, 0x13

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :sswitch_10
    const-string v3, "3201"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_12

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_12
    const/16 v20, 0x12

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :sswitch_11
    const-string v3, "3200"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_13

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    const/16 v20, 0x11

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :sswitch_12
    const-string v3, "3109"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_14

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_14
    const/16 v20, 0x10

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_13
    const-string v3, "3108"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_15

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_15
    const/16 v20, 0xf

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :sswitch_14
    const-string v3, "3107"

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_16

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_16
    const/16 v20, 0xe

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :sswitch_15
    const-string v3, "3106"

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_17

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_17
    const/16 v20, 0xd

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :sswitch_16
    const-string v3, "3105"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_18

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_18
    const/16 v20, 0xc

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :sswitch_17
    const-string v3, "3104"

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_19

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_19
    const/16 v20, 0xb

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :sswitch_18
    const-string v3, "3103"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_1a

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_1a
    const/16 v20, 0xa

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_19
    const-string v3, "3102"

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_1b

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_1b
    const/16 v20, 0x9

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :sswitch_1a
    const-string v3, "3101"

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_1c

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_1c
    const/16 v20, 0x8

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :sswitch_1b
    const-string v3, "3100"

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_1d

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_1d
    const/16 v20, 0x7

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :sswitch_1c
    const-string v3, "17"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_1e

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_1e
    const/16 v20, 0x6

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :sswitch_1d
    const-string v3, "15"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_1f

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_1f
    const/16 v20, 0x5

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :sswitch_1e
    const-string v3, "13"

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_20

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_20
    const/16 v20, 0x4

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :sswitch_1f
    const-string v3, "11"

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_21

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_21
    const/16 v20, 0x3

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :sswitch_20
    const-string v3, "10"

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_24

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :sswitch_21
    const-string v3, "01"

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_22

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_22
    const/16 v20, 0x1

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :sswitch_22
    const-string v3, "00"

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_23

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_23
    const/16 v20, 0x0

    .line 554
    .line 555
    :cond_24
    :goto_2
    packed-switch v20, :pswitch_data_0

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-object/from16 v19, v0

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/4 v15, 0x4

    .line 571
    if-ge v3, v15, :cond_25

    .line 572
    .line 573
    return-object v18

    .line 574
    :cond_25
    const/4 v3, 0x3

    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    move-object/from16 v19, v0

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    goto :goto_4

    .line 591
    :pswitch_1
    move-object/from16 v19, v0

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    const/4 v3, 0x3

    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    move-object v15, v1

    .line 600
    goto :goto_4

    .line 601
    :pswitch_2
    move-object/from16 v19, v0

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    const/4 v3, 0x3

    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    const-string v13, "LB"

    .line 610
    .line 611
    :goto_3
    move-object v12, v1

    .line 612
    goto :goto_4

    .line 613
    :pswitch_3
    move-object/from16 v19, v0

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    const/4 v3, 0x3

    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    const-string v13, "KG"

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :pswitch_4
    move-object/from16 v19, v0

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    move-object v11, v1

    .line 628
    goto :goto_4

    .line 629
    :pswitch_5
    move-object/from16 v19, v0

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    move-object v10, v1

    .line 633
    goto :goto_4

    .line 634
    :pswitch_6
    move-object/from16 v19, v0

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    move-object v9, v1

    .line 638
    goto :goto_4

    .line 639
    :pswitch_7
    move-object/from16 v19, v0

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    move-object v8, v1

    .line 643
    goto :goto_4

    .line 644
    :pswitch_8
    move-object/from16 v19, v0

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    move-object v7, v1

    .line 648
    goto :goto_4

    .line 649
    :pswitch_9
    move-object/from16 v19, v0

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    move-object v5, v1

    .line 653
    goto :goto_4

    .line 654
    :pswitch_a
    move-object/from16 v19, v0

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    move-object v6, v1

    .line 658
    :goto_4
    move-object/from16 v0, v19

    .line 659
    .line 660
    move/from16 v3, v21

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_26
    move-object/from16 v19, v0

    .line 665
    .line 666
    new-instance v3, Lcom/google/zxing/client/result/k;

    .line 667
    .line 668
    move-object/from16 v18, v19

    .line 669
    .line 670
    invoke-direct/range {v3 .. v18}, Lcom/google/zxing/client/result/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
