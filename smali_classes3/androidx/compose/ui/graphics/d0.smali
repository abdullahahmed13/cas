.class public final Landroidx/compose/ui/graphics/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/d0$a;
    }
.end annotation


# direct methods
.method public static final a(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final b(I)Landroid/graphics/BlendMode;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/a;->a()Landroid/graphics/BlendMode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->x()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/c;->a()Landroid/graphics/BlendMode;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->B()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->k()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->z()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->i()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/ui/graphics/r;->a()Landroid/graphics/BlendMode;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->A()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/ui/graphics/s;->a()Landroid/graphics/BlendMode;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->j()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroid/graphics/BlendMode;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->y()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/u;->a()Landroid/graphics/BlendMode;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->h()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->C()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/v;->a()Landroid/graphics/BlendMode;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->t()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/w;->a()Landroid/graphics/BlendMode;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->q()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/x;->a()Landroid/graphics/BlendMode;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->v()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/y;->a()Landroid/graphics/BlendMode;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->s()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/z;->a()Landroid/graphics/BlendMode;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->e()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->a()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->o()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->a()Landroid/graphics/BlendMode;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->d()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/ui/graphics/c0;->a()Landroid/graphics/BlendMode;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->c()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/BlendMode;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->m()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/BlendMode;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->w()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroid/graphics/BlendMode;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->f()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/f;->a()Landroid/graphics/BlendMode;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->l()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_17

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/ui/graphics/g;->a()Landroid/graphics/BlendMode;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->r()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroid/graphics/BlendMode;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->n()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroid/graphics/BlendMode;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->u()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1a

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/BlendMode;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->b()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1b

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroid/graphics/BlendMode;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->p()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_1c

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroid/graphics/BlendMode;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0
.end method

.method public static final c(Landroid/graphics/BlendMode;)I
    .locals 1
    .param p0    # Landroid/graphics/BlendMode;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/BlendMode;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->B()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->p()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->u()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->n()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->r()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->l()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->f()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_7
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->w()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_8
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->m()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_9
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->c()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_a
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->d()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_b
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->o()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_c
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->e()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_d
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->s()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_e
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->v()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :pswitch_f
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->q()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_10
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->t()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_11
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->C()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_12
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->h()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_13
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->y()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_14
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->j()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_15
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->A()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_16
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->i()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_17
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->z()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :pswitch_18
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->k()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_19
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->B()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :pswitch_1a
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->g()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_1b
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->x()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_1c
    sget-object p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j1$a;->a()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->x()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->B()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->k()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->z()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->i()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->A()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->j()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->y()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->h()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->C()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->t()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->v()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->s()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->e()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->o()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->q()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_11

    .line 233
    .line 234
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    return-object p0
.end method
