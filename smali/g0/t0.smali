.class public final Lg0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/rounded/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/rounded/ShoppingCartKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/rounded/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/rounded/ShoppingCartKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
    }
.end annotation


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lg0/t0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/high16 v5, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v6, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v2, "Rounded.ShoppingCart"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Landroidx/compose/ui/graphics/f5;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/h5;->b:Landroidx/compose/ui/graphics/h5$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h5$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i5$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v12, Landroidx/compose/ui/graphics/vector/f;

    .line 66
    .line 67
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const v17, -0x400147ae    # -1.99f

    .line 78
    .line 79
    .line 80
    const/high16 v18, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v13, -0x40733333    # -1.1f

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const v15, -0x400147ae    # -1.99f

    .line 87
    .line 88
    .line 89
    const v16, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 93
    .line 94
    .line 95
    const v0, 0x40bccccd    # 5.9f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const/high16 v4, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 103
    .line 104
    .line 105
    const v0, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v4, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 128
    .line 129
    .line 130
    const/high16 v17, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v18, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const v14, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v15, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v16, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 149
    .line 150
    .line 151
    const v0, 0x40666666    # 3.6f

    .line 152
    .line 153
    .line 154
    const v2, 0x40f2e148    # 7.59f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 158
    .line 159
    .line 160
    const v0, -0x40533333    # -1.35f

    .line 161
    .line 162
    .line 163
    const v2, 0x401c28f6    # 2.44f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 167
    .line 168
    .line 169
    const/high16 v17, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const/high16 v18, 0x41880000    # 17.0f

    .line 172
    .line 173
    const v13, 0x4090a3d7    # 4.52f

    .line 174
    .line 175
    .line 176
    const v14, 0x4175eb85    # 15.37f

    .line 177
    .line 178
    .line 179
    const v15, 0x40af5c29    # 5.48f

    .line 180
    .line 181
    .line 182
    const/high16 v16, 0x41880000    # 17.0f

    .line 183
    .line 184
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x41300000    # 11.0f

    .line 188
    .line 189
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 190
    .line 191
    .line 192
    const/high16 v17, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v18, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v13, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/high16 v15, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v16, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 206
    .line 207
    .line 208
    const v0, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v2, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x41700000    # 15.0f

    .line 217
    .line 218
    const/high16 v2, 0x40e00000    # 7.0f

    .line 219
    .line 220
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 221
    .line 222
    .line 223
    const v0, 0x3f8ccccd    # 1.1f

    .line 224
    .line 225
    .line 226
    const/high16 v2, -0x40000000    # -2.0f

    .line 227
    .line 228
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 229
    .line 230
    .line 231
    const v0, 0x40ee6666    # 7.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 235
    .line 236
    .line 237
    const/high16 v17, 0x3fe00000    # 1.75f

    .line 238
    .line 239
    const v18, -0x407c28f6    # -1.03f

    .line 240
    .line 241
    .line 242
    const/high16 v13, 0x3f400000    # 0.75f

    .line 243
    .line 244
    const v15, 0x3fb47ae1    # 1.41f

    .line 245
    .line 246
    .line 247
    const v16, -0x412e147b    # -0.41f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 251
    .line 252
    .line 253
    const v0, 0x40651eb8    # 3.58f

    .line 254
    .line 255
    .line 256
    const v2, -0x3f3051ec    # -6.49f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 260
    .line 261
    .line 262
    const v17, -0x40a147ae    # -0.87f

    .line 263
    .line 264
    .line 265
    const v18, -0x40428f5c    # -1.48f

    .line 266
    .line 267
    .line 268
    const v13, 0x3ebd70a4    # 0.37f

    .line 269
    .line 270
    .line 271
    const v14, -0x40d70a3d    # -0.66f

    .line 272
    .line 273
    .line 274
    const v15, -0x421eb852    # -0.11f

    .line 275
    .line 276
    .line 277
    const v16, -0x40428f5c    # -1.48f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 281
    .line 282
    .line 283
    const v0, 0x40a6b852    # 5.21f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 289
    .line 290
    .line 291
    const v0, -0x40d47ae1    # -0.67f

    .line 292
    .line 293
    .line 294
    const v2, -0x4048f5c3    # -1.43f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 298
    .line 299
    .line 300
    const v17, -0x4099999a    # -0.9f

    .line 301
    .line 302
    .line 303
    const v18, -0x40ee147b    # -0.57f

    .line 304
    .line 305
    .line 306
    const v13, -0x41dc28f6    # -0.16f

    .line 307
    .line 308
    .line 309
    const v14, -0x414ccccd    # -0.35f

    .line 310
    .line 311
    .line 312
    const v15, -0x40fae148    # -0.52f

    .line 313
    .line 314
    .line 315
    const v16, -0x40ee147b    # -0.57f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 324
    .line 325
    .line 326
    const/high16 v17, -0x40800000    # -1.0f

    .line 327
    .line 328
    const/high16 v18, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v13, -0x40f33333    # -0.55f

    .line 331
    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/high16 v15, -0x40800000    # -1.0f

    .line 335
    .line 336
    const v16, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x41880000    # 17.0f

    .line 346
    .line 347
    const/high16 v2, 0x41900000    # 18.0f

    .line 348
    .line 349
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 350
    .line 351
    .line 352
    const v17, -0x400147ae    # -1.99f

    .line 353
    .line 354
    .line 355
    const/high16 v18, 0x40000000    # 2.0f

    .line 356
    .line 357
    const v13, -0x40733333    # -1.1f

    .line 358
    .line 359
    .line 360
    const v15, -0x400147ae    # -1.99f

    .line 361
    .line 362
    .line 363
    const v16, 0x3f666666    # 0.9f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 367
    .line 368
    .line 369
    const v0, 0x3f63d70a    # 0.89f

    .line 370
    .line 371
    .line 372
    const v2, 0x3ffeb852    # 1.99f

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 378
    .line 379
    .line 380
    const v0, -0x4099999a    # -0.9f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x40000000    # 2.0f

    .line 384
    .line 385
    const/high16 v4, -0x40000000    # -2.0f

    .line 386
    .line 387
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 388
    .line 389
    .line 390
    const/high16 v2, -0x40000000    # -2.0f

    .line 391
    .line 392
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v16, 0x3800

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/high16 v6, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v8, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/high16 v9, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v12, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const-string v4, ""

    .line 418
    .line 419
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lg0/t0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method
