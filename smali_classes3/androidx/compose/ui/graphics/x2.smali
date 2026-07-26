.class final Landroidx/compose/ui/graphics/x2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/x2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/x2;->a:Landroidx/compose/ui/graphics/x2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/x2;->j(Landroid/graphics/ColorSpace;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Leg/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/x2;->f(Leg/l;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Leg/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/x2;->g(Leg/l;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/x2;->i(Landroid/graphics/ColorSpace;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/ColorSpace;
    .locals 20
    .param p0    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/camera/camera2/pipe/j;->a()Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->e()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/camera/camera2/pipe/u;->a()Landroid/graphics/ColorSpace$Named;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->f()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroidx/camera/camera2/pipe/v;->a()Landroid/graphics/ColorSpace$Named;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->g()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/camera/camera2/pipe/s;->a()Landroid/graphics/ColorSpace$Named;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->h()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroidx/camera/camera2/pipe/n;->a()Landroid/graphics/ColorSpace$Named;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->i()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/camera/camera2/pipe/m;->a()Landroid/graphics/ColorSpace$Named;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->j()Landroidx/compose/ui/graphics/colorspace/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static {}, Landroidx/camera/camera2/pipe/x;->a()Landroid/graphics/ColorSpace$Named;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->k()Landroidx/compose/ui/graphics/colorspace/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-static {}, Landroidx/camera/camera2/pipe/w;->a()Landroid/graphics/ColorSpace$Named;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->n()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-static {}, Landroidx/camera/camera2/pipe/o;->a()Landroid/graphics/ColorSpace$Named;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->o()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-static {}, Landroidx/camera/camera2/pipe/p;->a()Landroid/graphics/ColorSpace$Named;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->p()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-static {}, Landroidx/camera/camera2/pipe/k;->a()Landroid/graphics/ColorSpace$Named;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->q()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-static {}, Landroidx/camera/camera2/pipe/l;->a()Landroid/graphics/ColorSpace$Named;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->r()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-static {}, Landroidx/camera/camera2/pipe/a0;->a()Landroid/graphics/ColorSpace$Named;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->s()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-static {}, Landroidx/camera/camera2/pipe/q;->a()Landroid/graphics/ColorSpace$Named;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->v()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-static {}, Landroidx/camera/camera2/pipe/t;->a()Landroid/graphics/ColorSpace$Named;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-static {}, Landroidx/camera/camera2/pipe/r;->a()Landroid/graphics/ColorSpace$Named;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_f
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/b0;->i0()Landroidx/compose/ui/graphics/colorspace/d0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/d0;->g()[F

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/b0;->e0()Landroidx/compose/ui/graphics/colorspace/c0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->a()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c0;->j()D

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c0;->k()D

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c0;->l()D

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c0;->m()D

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c0;->n()D

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c0;->o()D

    .line 354
    .line 355
    .line 356
    move-result-wide v16

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c0;->p()D

    .line 358
    .line 359
    .line 360
    move-result-wide v18

    .line 361
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/graphics/s2;->a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_0

    .line 366
    :cond_10
    const/4 v2, 0x0

    .line 367
    :goto_0
    if-eqz v2, :cond_11

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->h()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/b0;->d0()[F

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/ui/graphics/g2;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_11
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->h()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/b0;->d0()[F

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/b0;->Y()Leg/l;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v6, Landroidx/compose/ui/graphics/t2;

    .line 401
    .line 402
    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/t2;-><init>(Leg/l;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/b0;->S()Leg/l;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v7, Landroidx/compose/ui/graphics/u2;

    .line 410
    .line 411
    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/u2;-><init>(Leg/l;)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/h2;->a(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_12
    invoke-static {}, Landroidx/camera/camera2/pipe/j;->a()Landroid/graphics/ColorSpace$Named;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0
.end method

.method private static final f(Leg/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final g(Leg/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final h(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 26
    .param p0    # Landroid/graphics/ColorSpace;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroidx/camera/camera2/pipe/j;->a()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/pipe/u;->a()Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->e()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/pipe/v;->a()Landroid/graphics/ColorSpace$Named;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->f()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/pipe/s;->a()Landroid/graphics/ColorSpace$Named;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->g()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/pipe/n;->a()Landroid/graphics/ColorSpace$Named;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->h()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {}, Landroidx/camera/camera2/pipe/m;->a()Landroid/graphics/ColorSpace$Named;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->i()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/pipe/x;->a()Landroid/graphics/ColorSpace$Named;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->j()Landroidx/compose/ui/graphics/colorspace/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/pipe/w;->a()Landroid/graphics/ColorSpace$Named;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->k()Landroidx/compose/ui/graphics/colorspace/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/pipe/o;->a()Landroid/graphics/ColorSpace$Named;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v1, v2, :cond_8

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->n()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_8
    invoke-static {}, Landroidx/camera/camera2/pipe/p;->a()Landroid/graphics/ColorSpace$Named;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v1, v2, :cond_9

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->o()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_9
    invoke-static {}, Landroidx/camera/camera2/pipe/k;->a()Landroid/graphics/ColorSpace$Named;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_a

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->p()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_a
    invoke-static {}, Landroidx/camera/camera2/pipe/l;->a()Landroid/graphics/ColorSpace$Named;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v1, v2, :cond_b

    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->q()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/pipe/a0;->a()Landroid/graphics/ColorSpace$Named;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v1, v2, :cond_c

    .line 220
    .line 221
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->r()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_c
    invoke-static {}, Landroidx/camera/camera2/pipe/q;->a()Landroid/graphics/ColorSpace$Named;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v1, v2, :cond_d

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->s()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_d
    invoke-static {}, Landroidx/camera/camera2/pipe/t;->a()Landroid/graphics/ColorSpace$Named;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v1, v2, :cond_e

    .line 254
    .line 255
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->v()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_e
    invoke-static {}, Landroidx/camera/camera2/pipe/r;->a()Landroid/graphics/ColorSpace$Named;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v1, v2, :cond_f

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_f
    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/compose/ui/graphics/f2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    array-length v3, v3

    .line 298
    const/4 v4, 0x3

    .line 299
    const/4 v5, 0x1

    .line 300
    const/4 v6, 0x0

    .line 301
    if-ne v3, v4, :cond_10

    .line 302
    .line 303
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aget v4, v4, v6

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aget v5, v7, v5

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/4 v8, 0x2

    .line 322
    aget v7, v7, v8

    .line 323
    .line 324
    invoke-direct {v3, v4, v5, v7}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(FFF)V

    .line 325
    .line 326
    .line 327
    :goto_0
    move-object v10, v3

    .line 328
    goto :goto_1

    .line 329
    :cond_10
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    aget v4, v4, v6

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aget v5, v7, v5

    .line 342
    .line 343
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :goto_1
    if-eqz v2, :cond_11

    .line 348
    .line 349
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 350
    .line 351
    invoke-static {v2}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    invoke-static {v2}, Landroidx/compose/ui/graphics/m2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    invoke-static {v2}, Landroidx/compose/ui/graphics/n2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 360
    .line 361
    .line 362
    move-result-wide v16

    .line 363
    invoke-static {v2}, Landroidx/compose/ui/graphics/o2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 364
    .line 365
    .line 366
    move-result-wide v18

    .line 367
    invoke-static {v2}, Landroidx/compose/ui/graphics/p2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v20

    .line 371
    invoke-static {v2}, Landroidx/compose/ui/graphics/q2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 372
    .line 373
    .line 374
    move-result-wide v22

    .line 375
    invoke-static {v2}, Landroidx/compose/ui/graphics/r2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v24

    .line 379
    invoke-direct/range {v11 .. v25}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDDDD)V

    .line 380
    .line 381
    .line 382
    :goto_2
    move-object/from16 v16, v11

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_11
    const/4 v11, 0x0

    .line 386
    goto :goto_2

    .line 387
    :goto_3
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    new-instance v12, Landroidx/compose/ui/graphics/v2;

    .line 402
    .line 403
    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/v2;-><init>(Landroid/graphics/ColorSpace;)V

    .line 404
    .line 405
    .line 406
    new-instance v13, Landroidx/compose/ui/graphics/w2;

    .line 407
    .line 408
    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/w2;-><init>(Landroid/graphics/ColorSpace;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v0, v6}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 424
    .line 425
    .line 426
    return-object v7

    .line 427
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method

.method private static final i(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/f2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final j(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/f2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
