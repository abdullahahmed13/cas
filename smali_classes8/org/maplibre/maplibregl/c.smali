.class Lorg/maplibre/maplibregl/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object v0
.end method

.method static b(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->u(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_f

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a$b;->b(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, -0x1

    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v6, "visibility"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    const/16 v8, 0xc

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_1
    const-string v6, "circle-stroke-opacity"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    const/16 v8, 0xb

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_2
    const-string v6, "circle-sort-key"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    const/16 v8, 0xa

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_3
    const-string v6, "circle-color"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    const/16 v8, 0x9

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_4
    const-string v6, "circle-pitch-alignment"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    const/16 v8, 0x8

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_5
    const-string v6, "circle-translate"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v8, 0x7

    .line 149
    goto :goto_1

    .line 150
    :sswitch_6
    const-string v6, "circle-blur"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v8, 0x6

    .line 160
    goto :goto_1

    .line 161
    :sswitch_7
    const-string v6, "circle-stroke-width"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v8, 0x5

    .line 171
    goto :goto_1

    .line 172
    :sswitch_8
    const-string v6, "circle-stroke-color"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/4 v8, 0x4

    .line 182
    goto :goto_1

    .line 183
    :sswitch_9
    const-string v6, "circle-translate-anchor"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    const/4 v8, 0x3

    .line 193
    goto :goto_1

    .line 194
    :sswitch_a
    const-string v6, "circle-radius"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    const/4 v8, 0x2

    .line 204
    goto :goto_1

    .line 205
    :sswitch_b
    const-string v6, "circle-opacity"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    move v8, v7

    .line 215
    goto :goto_1

    .line 216
    :sswitch_c
    const-string v6, "circle-pitch-scale"

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    const/4 v8, 0x0

    .line 226
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sub-int/2addr v2, v7

    .line 248
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->e4(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_1
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->A(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_2
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->v(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_3
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->l(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_4
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->p(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_5
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    invoke-static {v3}, Lorg/maplibre/maplibregl/c;->a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->E([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->D(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->D(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_6
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->i(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_7
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->C(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_8
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->y(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_9
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->G(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_a
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->t(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_b
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->n(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_c
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->r(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    new-array p0, p0, [Lorg/maplibre/android/style/layers/e;

    .line 404
    .line 405
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, [Lorg/maplibre/android/style/layers/e;

    .line 410
    .line 411
    return-object p0

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x73847900 -> :sswitch_c
        -0x4ce837f2 -> :sswitch_b
        -0x37fcefd1 -> :sswitch_a
        -0x2fa4b48f -> :sswitch_9
        -0x22ec1695 -> :sswitch_8
        -0x21d51832 -> :sswitch_7
        -0x6bee8bc -> :sswitch_6
        0x14accc91 -> :sswitch_5
        0x1ed65499 -> :sswitch_4
        0x2ef12426 -> :sswitch_3
        0x38563a0d -> :sswitch_2
        0x639e5013 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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

.method static c(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->u(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a$b;->b(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, -0x1

    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v6, "visibility"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    const/16 v8, 0x8

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_1
    const-string v6, "fill-extrusion-vertical-gradient"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v8, 0x7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v6, "fill-extrusion-height"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v8, 0x6

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v6, "fill-extrusion-pattern"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v8, 0x5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    const-string v6, "fill-extrusion-translate-anchor"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v8, 0x4

    .line 126
    goto :goto_1

    .line 127
    :sswitch_5
    const-string v6, "fill-extrusion-base"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v8, 0x3

    .line 137
    goto :goto_1

    .line 138
    :sswitch_6
    const-string v6, "fill-extrusion-opacity"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :sswitch_7
    const-string v6, "fill-extrusion-color"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v8, v7

    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    const-string v6, "fill-extrusion-translate"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 v8, 0x0

    .line 170
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v2, v7

    .line 192
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->e4(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->c0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_2
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->S(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->V(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->W(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_4
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->a0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_5
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->N(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_6
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->U(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_7
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->Q(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_8
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    invoke-static {v3}, Lorg/maplibre/maplibregl/c;->a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->Y([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->X(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_b
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->X(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    new-array p0, p0, [Lorg/maplibre/android/style/layers/e;

    .line 341
    .line 342
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, [Lorg/maplibre/android/style/layers/e;

    .line 347
    .line 348
    return-object p0

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x3c8021f0 -> :sswitch_8
        -0x393132db -> :sswitch_7
        -0x35d0d2b3 -> :sswitch_6
        -0x33655731 -> :sswitch_5
        -0x2527a2ee -> :sswitch_4
        -0x196fdf2e -> :sswitch_3
        0x1b04aba5 -> :sswitch_2
        0x3e702269 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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

.method static d(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->u(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a$b;->b(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, -0x1

    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v6, "visibility"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    const/16 v8, 0x8

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_1
    const-string v6, "fill-antialias"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v8, 0x7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v6, "fill-outline-color"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v8, 0x6

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v6, "fill-translate-anchor"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v8, 0x5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    const-string v6, "fill-translate"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v8, 0x4

    .line 126
    goto :goto_1

    .line 127
    :sswitch_5
    const-string v6, "fill-pattern"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v8, 0x3

    .line 137
    goto :goto_1

    .line 138
    :sswitch_6
    const-string v6, "fill-opacity"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :sswitch_7
    const-string v6, "fill-color"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v8, v7

    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    const-string v6, "fill-sort-key"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 v8, 0x0

    .line 170
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v2, v7

    .line 192
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->e4(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->I(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_2
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->h0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->p0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-static {v3}, Lorg/maplibre/maplibregl/c;->a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->n0([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->m0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->m0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_5
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->i0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->j0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_6
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->e0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_7
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->L(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_8
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->l0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    new-array p0, p0, [Lorg/maplibre/android/style/layers/e;

    .line 341
    .line 342
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, [Lorg/maplibre/android/style/layers/e;

    .line 347
    .line 348
    return-object p0

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x7d73e546 -> :sswitch_8
        -0x641a3567 -> :sswitch_7
        -0x4a83623f -> :sswitch_6
        -0x2e226eba -> :sswitch_5
        0x11330184 -> :sswitch_4
        0x28f02f1e -> :sswitch_3
        0x4799974e -> :sswitch_2
        0x542ab064 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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

.method static e(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->u(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a$b;->b(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v5, "visibility"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v7, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v5, "heatmap-opacity"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v7, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v5, "heatmap-color"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v7, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v5, "heatmap-weight"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v7, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    const-string v5, "heatmap-radius"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v7, v6

    .line 122
    goto :goto_1

    .line 123
    :sswitch_5
    const-string v5, "heatmap-intensity"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v2, v6

    .line 154
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->e4(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->w0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_2
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->s0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_3
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->A0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_4
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->y0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->u0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    new-array p0, p0, [Lorg/maplibre/android/style/layers/e;

    .line 217
    .line 218
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, [Lorg/maplibre/android/style/layers/e;

    .line 223
    .line 224
    return-object p0

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x2cfb0aee -> :sswitch_5
        -0xa062bed -> :sswitch_4
        -0x1435607 -> :sswitch_3
        -0x11fac3e -> :sswitch_2
        0x43f980aa -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static f(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->u(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a$b;->b(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v5, "hillshade-exaggeration"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v7, 0x6

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v5, "hillshade-highlight-color"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v7, 0x5

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v5, "visibility"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v7, 0x4

    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v5, "hillshade-accent-color"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v7, 0x3

    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    const-string v5, "hillshade-shadow-color"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v7, 0x2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_5
    const-string v5, "hillshade-illumination-direction"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v7, v6

    .line 133
    goto :goto_1

    .line 134
    :sswitch_6
    const-string v5, "hillshade-illumination-anchor"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 v7, 0x0

    .line 144
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_0
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->F0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_1
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->I0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int/2addr v2, v6

    .line 183
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->e4(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_3
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->D0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_4
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->P0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->M0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->K0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    new-array p0, p0, [Lorg/maplibre/android/style/layers/e;

    .line 237
    .line 238
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, [Lorg/maplibre/android/style/layers/e;

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x1d99f24e -> :sswitch_6
        0xb337f62 -> :sswitch_5
        0x5ba49c17 -> :sswitch_4
        0x5ef2f041 -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x74a311c9 -> :sswitch_1
        0x7970e6db -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static g(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->u(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_16

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a$b;->b(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, -0x1

    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v6, "visibility"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    const/16 v8, 0x10

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_1
    const-string v6, "line-translate"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    const/16 v8, 0xf

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_2
    const-string v6, "line-cap"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    const/16 v8, 0xe

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_3
    const-string v6, "line-gradient"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    const/16 v8, 0xd

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_4
    const-string v6, "line-miter-limit"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    const/16 v8, 0xc

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_5
    const-string v6, "line-round-limit"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_5
    const/16 v8, 0xb

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_6
    const-string v6, "line-dasharray"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    const/16 v8, 0xa

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_7
    const-string v6, "line-pattern"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    const/16 v8, 0x9

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_8
    const-string v6, "line-offset"

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_8
    const/16 v8, 0x8

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_9
    const-string v6, "line-opacity"

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const/4 v8, 0x7

    .line 205
    goto :goto_1

    .line 206
    :sswitch_a
    const-string v6, "line-width"

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    const/4 v8, 0x6

    .line 216
    goto :goto_1

    .line 217
    :sswitch_b
    const-string v6, "line-color"

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    const/4 v8, 0x5

    .line 227
    goto :goto_1

    .line 228
    :sswitch_c
    const-string v6, "line-translate-anchor"

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_c

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    const/4 v8, 0x4

    .line 238
    goto :goto_1

    .line 239
    :sswitch_d
    const-string v6, "line-gap-width"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_d

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_d
    const/4 v8, 0x3

    .line 249
    goto :goto_1

    .line 250
    :sswitch_e
    const-string v6, "line-sort-key"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_e
    const/4 v8, 0x2

    .line 260
    goto :goto_1

    .line 261
    :sswitch_f
    const-string v6, "line-join"

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_f

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_f
    move v8, v7

    .line 271
    goto :goto_1

    .line 272
    :sswitch_10
    const-string v6, "line-blur"

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_10

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_10
    const/4 v8, 0x0

    .line 282
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-int/2addr v2, v7

    .line 304
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->e4(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    invoke-static {v3}, Lorg/maplibre/maplibregl/c;->a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->m2([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_11
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->l2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_12
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->l2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_2
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->M1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_3
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->W1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_4
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->a2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_5
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->i2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_6
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    invoke-static {v3}, Lorg/maplibre/maplibregl/c;->a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->R1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_13
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->Q1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_14
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->Q1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_7
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->f2(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_15
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->g2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_8
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->c2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_9
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->e2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_a
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->q2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_b
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->P1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_c
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->o2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_d
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->T1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_e
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->k2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_f
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->Y1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_10
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->K1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    new-array p0, p0, [Lorg/maplibre/android/style/layers/e;

    .line 555
    .line 556
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, [Lorg/maplibre/android/style/layers/e;

    .line 561
    .line 562
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6dd68560 -> :sswitch_10
        -0x6dd2d89d -> :sswitch_f
        -0x6a9a7097 -> :sswitch_e
        -0x691bf68a -> :sswitch_d
        -0x50227b33 -> :sswitch_c
        -0x4cead3b6 -> :sswitch_b
        -0x4bd3d553 -> :sswitch_a
        -0x41a5a8ce -> :sswitch_9
        -0x3c76fb74 -> :sswitch_8
        -0x2544b549 -> :sswitch_7
        -0x23ba6092 -> :sswitch_6
        0x2254a263 -> :sswitch_5
        0x298cb89a -> :sswitch_4
        0x37c17ce9 -> :sswitch_3
        0x46c78a79 -> :sswitch_2
        0x598822b5 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method static h(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->u(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a$b;->b(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v5, "visibility"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    const/16 v7, 0x8

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_1
    const-string v5, "raster-brightness-min"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v7, 0x7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v5, "raster-brightness-max"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v7, 0x6

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v5, "raster-opacity"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v7, 0x5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    const-string v5, "raster-hue-rotate"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v7, 0x4

    .line 126
    goto :goto_1

    .line 127
    :sswitch_5
    const-string v5, "raster-saturation"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v7, 0x3

    .line 137
    goto :goto_1

    .line 138
    :sswitch_6
    const-string v5, "raster-fade-duration"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v7, 0x2

    .line 148
    goto :goto_1

    .line 149
    :sswitch_7
    const-string v5, "raster-contrast"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v7, v6

    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    const-string v5, "raster-resampling"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 v7, 0x0

    .line 170
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v2, v6

    .line 192
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->e4(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->u2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_2
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->s2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->C2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_4
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->A2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_5
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->G2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_6
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->y2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_7
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->w2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_8
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->E2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    new-array p0, p0, [Lorg/maplibre/android/style/layers/e;

    .line 282
    .line 283
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, [Lorg/maplibre/android/style/layers/e;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x75905e96 -> :sswitch_8
        -0x50baf2ae -> :sswitch_7
        -0x4580828b -> :sswitch_6
        -0x40c25dde -> :sswitch_5
        -0x20beade0 -> :sswitch_4
        0x3f5773bb -> :sswitch_3
        0x5dd6b438 -> :sswitch_2
        0x5dd6b526 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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

.method static i(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->u(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a$b;->b(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v4

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "text-offset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v8, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "visibility"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "icon-padding"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0x35

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "icon-anchor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v8, 0x34

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "text-ignore-placement"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v8, 0x33

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "text-anchor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v8, 0x32

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "icon-translate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v8, 0x31

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "icon-optional"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v8, 0x30

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "text-keep-upright"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v8, 0x2f

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "text-allow-overlap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v8, 0x2e

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "icon-opacity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v8, 0x2d

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "text-rotation-alignment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v8, 0x2c

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "icon-text-fit-padding"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0x2b

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "text-pitch-alignment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v8, 0x2a

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "text-variable-anchor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v8, 0x29

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "text-writing-mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0x28

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "icon-ignore-placement"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v8, 0x27

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "icon-allow-overlap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v8, 0x26

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "icon-rotation-alignment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v8, 0x25

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "text-field"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v8, 0x24

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "text-color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v8, 0x23

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "icon-text-fit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v8, 0x22

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "text-halo-blur"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v8, 0x21

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "text-letter-spacing"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v8, 0x20

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "text-max-width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v8, 0x1f

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "text-max-angle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v8, 0x1e

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "text-translate-anchor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v8, 0x1d

    goto/16 :goto_1

    :sswitch_1b
    const-string v6, "text-padding"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v8, 0x1c

    goto/16 :goto_1

    :sswitch_1c
    const-string v6, "icon-pitch-alignment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v8, 0x1b

    goto/16 :goto_1

    :sswitch_1d
    const-string v6, "text-justify"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v8, 0x1a

    goto/16 :goto_1

    :sswitch_1e
    const-string v6, "text-opacity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v8, 0x19

    goto/16 :goto_1

    :sswitch_1f
    const-string v6, "icon-translate-anchor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v8, 0x18

    goto/16 :goto_1

    :sswitch_20
    const-string v6, "text-halo-width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v8, 0x17

    goto/16 :goto_1

    :sswitch_21
    const-string v6, "icon-halo-blur"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v8, 0x16

    goto/16 :goto_1

    :sswitch_22
    const-string v6, "text-halo-color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v8, 0x15

    goto/16 :goto_1

    :sswitch_23
    const-string v6, "symbol-placement"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v8, 0x14

    goto/16 :goto_1

    :sswitch_24
    const-string v6, "text-size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v8, 0x13

    goto/16 :goto_1

    :sswitch_25
    const-string v6, "text-font"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v8, 0x12

    goto/16 :goto_1

    :sswitch_26
    const-string v6, "symbol-z-order"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v8, 0x11

    goto/16 :goto_1

    :sswitch_27
    const-string v6, "symbol-spacing"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v8, 0x10

    goto/16 :goto_1

    :sswitch_28
    const-string v6, "text-translate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_29
    const-string v6, "text-transform"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_2a
    const-string v6, "symbol-sort-key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_2b
    const-string v6, "text-line-height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_2c
    const-string v6, "symbol-avoid-edges"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_2d
    const-string v6, "icon-keep-upright"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_2e
    const-string v6, "icon-size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_2f
    const-string v6, "text-optional"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_30
    const-string v6, "icon-image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_1

    :cond_30
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_31
    const-string v6, "icon-color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_1

    :cond_31
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_32
    const-string v6, "icon-halo-width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_1

    :cond_32
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_33
    const-string v6, "icon-halo-color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_1

    :cond_33
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_34
    const-string v6, "text-radial-offset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_1

    :cond_34
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_35
    const-string v6, "icon-rotate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_1

    :cond_35
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_36
    const-string v6, "icon-offset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_1

    :cond_36
    move v8, v7

    goto :goto_1

    :sswitch_37
    const-string v6, "text-rotate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_1

    :cond_37
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 9
    invoke-static {v3}, Lorg/maplibre/maplibregl/c;->a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 10
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->B3([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :cond_38
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->A3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_39
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->A3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->e4(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :pswitch_2
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->r1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :pswitch_3
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->T0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->n3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :pswitch_5
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->W2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 19
    invoke-static {v3}, Lorg/maplibre/maplibregl/c;->a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 20
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->G1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_3a
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->F1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_3b
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->F1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->p1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->r3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :pswitch_9
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->U2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :pswitch_a
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->n1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :pswitch_b
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->P3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :pswitch_c
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 29
    invoke-static {v3}, Lorg/maplibre/maplibregl/c;->a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 30
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->E1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_3c
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->D1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_3d
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->D1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :pswitch_d
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->J3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :pswitch_e
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->Y3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :pswitch_f
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->c4(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :pswitch_10
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->f1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :pswitch_11
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->R0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :pswitch_12
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->y1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :pswitch_13
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->b3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :pswitch_14
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->Z2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :pswitch_15
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->C1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :pswitch_16
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->g3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :pswitch_17
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->t3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :pswitch_18
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->z3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :pswitch_19
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->x3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :pswitch_1a
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->X3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :pswitch_1b
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->H3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :pswitch_1c
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->u1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :pswitch_1d
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->p3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :pswitch_1e
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->D3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :pswitch_1f
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->I1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :pswitch_20
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->l3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 53
    :pswitch_21
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->Y0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :pswitch_22
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->j3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :pswitch_23
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->K2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :pswitch_24
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->R3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :pswitch_25
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->d3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :pswitch_26
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->S2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 59
    :pswitch_27
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->Q2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :pswitch_28
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 61
    invoke-static {v3}, Lorg/maplibre/maplibregl/c;->a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 62
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->V3([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :cond_3e
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->U3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :cond_3f
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->U3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :pswitch_29
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->T3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :pswitch_2a
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->O2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :pswitch_2b
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->v3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :pswitch_2c
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->I2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :pswitch_2d
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->j1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :pswitch_2e
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->A1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :pswitch_2f
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->F3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 72
    :pswitch_30
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 73
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->g1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :cond_40
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->h1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :pswitch_31
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->W0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :pswitch_32
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->d1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 77
    :pswitch_33
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->b1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 78
    :pswitch_34
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->L3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 79
    :pswitch_35
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->w1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 80
    :pswitch_36
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 81
    invoke-static {v3}, Lorg/maplibre/maplibregl/c;->a(Lcom/google/gson/JsonElement;)[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 82
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->l1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 83
    :cond_41
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->k1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :cond_42
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->k1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :pswitch_37
    invoke-static {v4}, Lorg/maplibre/android/style/layers/d;->N3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 86
    :cond_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/maplibre/android/style/layers/e;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/maplibre/android/style/layers/e;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff5ba05 -> :sswitch_37
        -0x79aeb799 -> :sswitch_36
        -0x740b3ed1 -> :sswitch_35
        -0x665dc89f -> :sswitch_34
        -0x65dc3f9a -> :sswitch_33
        -0x64c54137 -> :sswitch_32
        -0x5f687ef1 -> :sswitch_31
        -0x5f1504f9 -> :sswitch_30
        -0x5bbdf400 -> :sswitch_2f
        -0x55a1572b -> :sswitch_2e
        -0x54a9f513 -> :sswitch_2d
        -0x526730b7 -> :sswitch_2c
        -0x513cd380 -> :sswitch_2b
        -0x4fa71dbb -> :sswitch_2a
        -0x4b414134 -> :sswitch_29
        -0x4b3ebb52 -> :sswitch_28
        -0x43e3daf2 -> :sswitch_27
        -0x4320e6fa -> :sswitch_26
        -0x409ee311 -> :sswitch_25
        -0x40990f5f -> :sswitch_24
        -0x36e3b310 -> :sswitch_23
        -0x34ee00ce -> :sswitch_22
        -0x34d60cfc -> :sswitch_21
        -0x33d7026b -> :sswitch_20
        -0x2ced0d18 -> :sswitch_1f
        -0x1cca5c95 -> :sswitch_1e
        -0x1bbbea10 -> :sswitch_1d
        -0x129f9dbe -> :sswitch_1c
        -0x152188f -> :sswitch_1b
        0x351e8b4 -> :sswitch_1a
        0x11b5ea8a -> :sswitch_19
        0x12e99f7d -> :sswitch_18
        0x19882e3c -> :sswitch_17
        0x1f52aab8 -> :sswitch_16
        0x284c2645 -> :sswitch_15
        0x2c9832c3 -> :sswitch_14
        0x2cbfa45a -> :sswitch_13
        0x34899428 -> :sswitch_12
        0x384d576f -> :sswitch_11
        0x3b137f7e -> :sswitch_10
        0x3b2cfc94 -> :sswitch_f
        0x3fa42286 -> :sswitch_e
        0x49c582f6 -> :sswitch_d
        0x4dbd3089 -> :sswitch_c
        0x50e246f4 -> :sswitch_b
        0x549a8eb7 -> :sswitch_a
        0x552b1523 -> :sswitch_9
        0x59afc6b9 -> :sswitch_8
        0x5f7a8a34 -> :sswitch_7
        0x60988cfa -> :sswitch_6
        0x62f22b55 -> :sswitch_5
        0x6b52754a -> :sswitch_4
        0x6edca689 -> :sswitch_3
        0x7012d2bd -> :sswitch_2
        0x73b66312 -> :sswitch_1
        0x7a66cd33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method private static j(Lcom/google/gson/JsonElement;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
