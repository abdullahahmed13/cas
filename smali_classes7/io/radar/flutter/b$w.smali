.class public Lio/radar/flutter/b$w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/flutter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


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
.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v1, "getContext"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/radar/flutter/b;->E(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string p1, "getTripOptions"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lio/radar/flutter/b;->M(Lio/flutter/plugin/common/m$d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    const-string p1, "getDescription"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Lio/radar/flutter/b;->x(Lio/flutter/plugin/common/m$d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    const-string p1, "cancelTrip"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Lio/radar/flutter/b;->B(Lio/flutter/plugin/common/m$d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_4
    const-string p1, "getPermissionsStatus"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {p2}, Lio/radar/flutter/b;->m(Lio/flutter/plugin/common/m$d;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_5
    const-string v1, "requestPermissions"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p1, p2}, Lio/radar/flutter/b;->t(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_6
    const-string p1, "getMetadata"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-static {p2}, Lio/radar/flutter/b;->z(Lio/flutter/plugin/common/m$d;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_7
    const-string v1, "setMetadata"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {p1, p2}, Lio/radar/flutter/b;->y(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_8
    const-string v1, "startTracking"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {p1, p2}, Lio/radar/flutter/b;->f(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_9
    const-string v1, "startTrackingCustom"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {p1, p2}, Lio/radar/flutter/b;->g(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_a
    const-string v1, "setForegroundServiceOptions"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {p1, p2}, Lio/radar/flutter/b;->q(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_b
    const-string v1, "initialize"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {p1, p2}, Lio/radar/flutter/b;->a(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_c
    const-string p1, "getUserId"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    invoke-static {p2}, Lio/radar/flutter/b;->v(Lio/flutter/plugin/common/m$d;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_d
    const-string v1, "trackOnce"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {p1, p2}, Lio/radar/flutter/b;->e(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_e
    const-string v1, "setUserId"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {p1, p2}, Lio/radar/flutter/b;->u(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_f
    const-string v1, "getMatrix"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-static {p1, p2}, Lio/radar/flutter/b;->I(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_10
    const-string p1, "isTracking"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_0

    .line 217
    .line 218
    invoke-static {p2}, Lio/radar/flutter/b;->k(Lio/flutter/plugin/common/m$d;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_11
    const-string p1, "isUsingRemoteTrackingOptions"

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_0

    .line 229
    .line 230
    invoke-static {p2}, Lio/radar/flutter/b;->l(Lio/flutter/plugin/common/m$d;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_12
    const-string v1, "stopTrackingVerified"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p1, p2}, Lio/radar/flutter/b;->i(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_13
    const-string v1, "setDescription"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-static {p1, p2}, Lio/radar/flutter/b;->w(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_14
    const-string p1, "stopTracking"

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_0

    .line 265
    .line 266
    invoke-static {p2}, Lio/radar/flutter/b;->j(Lio/flutter/plugin/common/m$d;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_15
    const-string v1, "searchPlaces"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-static {p1, p2}, Lio/radar/flutter/b;->d0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_16
    const-string v1, "startTrackingVerified"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-static {p1, p2}, Lio/radar/flutter/b;->h(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_17
    const-string v1, "updateTrip"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-static {p1, p2}, Lio/radar/flutter/b;->t0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_18
    const-string v1, "setLogLevel"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-static {p1, p2}, Lio/radar/flutter/b;->b(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_19
    const-string v1, "getLocation"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-static {p1, p2}, Lio/radar/flutter/b;->d(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :sswitch_1a
    const-string p1, "logResigningActive"

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_0

    .line 337
    .line 338
    invoke-static {p2}, Lio/radar/flutter/b;->X(Lio/flutter/plugin/common/m$d;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_1b
    const-string v1, "trackVerified"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-static {p1, p2}, Lio/radar/flutter/b;->s0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_1c
    const-string p1, "completeTrip"

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_0

    .line 361
    .line 362
    invoke-static {p2}, Lio/radar/flutter/b;->C(Lio/flutter/plugin/common/m$d;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :sswitch_1d
    const-string v1, "searchGeofences"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    invoke-static {p1, p2}, Lio/radar/flutter/b;->o(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_1e
    const-string v1, "setAnonymousTrackingEnabled"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-static {p1, p2}, Lio/radar/flutter/b;->c(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :sswitch_1f
    const-string v1, "autocomplete"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-static {p1, p2}, Lio/radar/flutter/b;->A(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :sswitch_20
    const-string v1, "logConversion"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    invoke-static {p1, p2}, Lio/radar/flutter/b;->W(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_21
    const-string v1, "validateAddress"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    invoke-static {p1, p2}, Lio/radar/flutter/b;->u0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_22
    const-string p1, "logBackgrounding"

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_0

    .line 433
    .line 434
    invoke-static {p2}, Lio/radar/flutter/b;->V(Lio/flutter/plugin/common/m$d;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_23
    const-string p1, "logTermination"

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_0

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_24
    const-string v1, "reverseGeocode"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    invoke-static {p1, p2}, Lio/radar/flutter/b;->a0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_25
    const-string v1, "ipGeocode"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    invoke-static {p1, p2}, Lio/radar/flutter/b;->Q(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :sswitch_26
    const-string v1, "setNotificationOptions"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    invoke-static {p1, p2}, Lio/radar/flutter/b;->p(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_27
    const-string v1, "mockTracking"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    invoke-static {p1, p2}, Lio/radar/flutter/b;->Y(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_28
    const-string v1, "forwardGeocode"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    invoke-static {p1, p2}, Lio/radar/flutter/b;->D(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_29
    const-string p1, "getTrackingOptions"

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_0

    .line 514
    .line 515
    invoke-static {p2}, Lio/radar/flutter/b;->n(Lio/flutter/plugin/common/m$d;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_2a
    const-string p1, "getVerifiedLocationToken"

    .line 520
    .line 521
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_0

    .line 526
    .line 527
    invoke-static {p2}, Lio/radar/flutter/b;->O(Lio/flutter/plugin/common/m$d;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :sswitch_2b
    const-string v1, "getDistance"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    invoke-static {p1, p2}, Lio/radar/flutter/b;->G(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_2c
    const-string v1, "startTrip"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    invoke-static {p1, p2}, Lio/radar/flutter/b;->o0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :sswitch_data_0
    .sparse-switch
        -0x7eea5459 -> :sswitch_2c
        -0x72f43695 -> :sswitch_2b
        -0x72a2245a -> :sswitch_2a
        -0x6e9fda4f -> :sswitch_29
        -0x6aa585c7 -> :sswitch_28
        -0x699d6d9f -> :sswitch_27
        -0x65fb9c8f -> :sswitch_26
        -0x5eec1269 -> :sswitch_25
        -0x49a63084 -> :sswitch_24
        -0x421726e0 -> :sswitch_23
        -0x4155f8f0 -> :sswitch_22
        -0x35dd2a02 -> :sswitch_21
        -0x32138086 -> :sswitch_20
        -0x31f21018 -> :sswitch_1f
        -0x2dfc1121 -> :sswitch_1e
        -0x287043d5 -> :sswitch_1d
        -0x18702b02 -> :sswitch_1c
        -0x16e206cd -> :sswitch_1b
        -0x160026cc -> :sswitch_1a
        -0x12d622d5 -> :sswitch_19
        -0x1278eede -> :sswitch_18
        -0x11a36b72 -> :sswitch_17
        -0x101000df -> :sswitch_16
        0x194bc14 -> :sswitch_15
        0x5cb68d9 -> :sswitch_14
        0x9713e3a -> :sswitch_13
        0x12e002c1 -> :sswitch_12
        0x177e5567 -> :sswitch_11
        0x1c71c601 -> :sswitch_10
        0x24a4bab7 -> :sswitch_f
        0x26778548 -> :sswitch_e
        0x2b7de66c -> :sswitch_d
        0x3342513c -> :sswitch_c
        0x33ebcb90 -> :sswitch_b
        0x3b6ef0ce -> :sswitch_a
        0x5164ae0a -> :sswitch_9
        0x534dc539 -> :sswitch_8
        0x5bc019b1 -> :sswitch_7
        0x6107b8a5 -> :sswitch_6
        0x637dca75 -> :sswitch_5
        0x6ca9c4e0 -> :sswitch_4
        0x709249bf -> :sswitch_3
        0x730bcac6 -> :sswitch_2
        0x757fed83 -> :sswitch_1
        0x76847179 -> :sswitch_0
    .end sparse-switch
.end method
