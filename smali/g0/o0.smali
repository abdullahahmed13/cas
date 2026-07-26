.class public final Lg0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
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
    sget-object v0, Lg0/o0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 71
    .line 72
    .line 73
    const v2, 0x40cb3333    # 6.35f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v17, -0x3f30a3d7    # -6.48f

    .line 80
    .line 81
    .line 82
    const v18, -0x3fec28f6    # -2.31f

    .line 83
    .line 84
    .line 85
    const v13, -0x402f5c29    # -1.63f

    .line 86
    .line 87
    .line 88
    const v14, -0x402f5c29    # -1.63f

    .line 89
    .line 90
    .line 91
    const v15, -0x3f83d70a    # -3.94f

    .line 92
    .line 93
    .line 94
    const v16, -0x3fdb851f    # -2.57f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 98
    .line 99
    .line 100
    const v17, -0x3f1ccccd    # -7.1f

    .line 101
    .line 102
    .line 103
    const v18, 0x40e0a3d7    # 7.02f

    .line 104
    .line 105
    .line 106
    const v13, -0x3f951eb8    # -3.67f

    .line 107
    .line 108
    .line 109
    const v14, 0x3ebd70a4    # 0.37f

    .line 110
    .line 111
    .line 112
    const v15, -0x3f29eb85    # -6.69f

    .line 113
    .line 114
    .line 115
    const v16, 0x40566666    # 3.35f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 119
    .line 120
    .line 121
    const/high16 v17, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v18, 0x41a00000    # 20.0f

    .line 124
    .line 125
    const v13, 0x406147ae    # 3.52f

    .line 126
    .line 127
    .line 128
    const v14, 0x417e8f5c    # 15.91f

    .line 129
    .line 130
    .line 131
    const v15, 0x40e8a3d7    # 7.27f

    .line 132
    .line 133
    .line 134
    const/high16 v16, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 137
    .line 138
    .line 139
    const v17, 0x40e6b852    # 7.21f

    .line 140
    .line 141
    .line 142
    const v18, -0x3f6e147b    # -4.56f

    .line 143
    .line 144
    .line 145
    const v13, 0x404c28f6    # 3.19f

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const v15, 0x40bdc28f    # 5.93f

    .line 150
    .line 151
    .line 152
    const v16, -0x4010a3d7    # -1.87f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    .line 157
    .line 158
    const v17, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const v18, -0x4047ae14    # -1.44f

    .line 162
    .line 163
    .line 164
    const v13, 0x3ea3d70a    # 0.32f

    .line 165
    .line 166
    .line 167
    const v14, -0x40d47ae1    # -0.67f

    .line 168
    .line 169
    .line 170
    const v15, -0x41dc28f6    # -0.16f

    .line 171
    .line 172
    .line 173
    const v16, -0x4047ae14    # -1.44f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 177
    .line 178
    .line 179
    const v17, -0x409eb852    # -0.88f

    .line 180
    .line 181
    .line 182
    const v18, 0x3f07ae14    # 0.53f

    .line 183
    .line 184
    .line 185
    const v13, -0x41428f5c    # -0.37f

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const v15, -0x40c7ae14    # -0.72f

    .line 190
    .line 191
    .line 192
    const v16, 0x3e4ccccd    # 0.2f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    .line 197
    .line 198
    const v17, -0x3f266666    # -6.8f

    .line 199
    .line 200
    .line 201
    const v18, 0x4053d70a    # 3.31f

    .line 202
    .line 203
    .line 204
    const v13, -0x406f5c29    # -1.13f

    .line 205
    .line 206
    .line 207
    const v14, 0x401b851f    # 2.43f

    .line 208
    .line 209
    .line 210
    const v15, -0x3f8a3d71    # -3.84f

    .line 211
    .line 212
    .line 213
    const v16, 0x407e147b    # 3.97f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 217
    .line 218
    .line 219
    const v17, -0x3f70a3d7    # -4.48f

    .line 220
    .line 221
    .line 222
    const v18, -0x3f6f5c29    # -4.52f

    .line 223
    .line 224
    .line 225
    const v13, -0x3ff1eb85    # -2.22f

    .line 226
    .line 227
    .line 228
    const v14, -0x41051eb8    # -0.49f

    .line 229
    .line 230
    .line 231
    const v15, -0x3f7fae14    # -4.01f

    .line 232
    .line 233
    .line 234
    const v16, -0x3feccccd    # -2.3f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 238
    .line 239
    .line 240
    const/high16 v17, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v18, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v13, 0x40a9eb85    # 5.31f

    .line 245
    .line 246
    .line 247
    const v14, 0x41170a3d    # 9.44f

    .line 248
    .line 249
    .line 250
    const v15, 0x410428f6    # 8.26f

    .line 251
    .line 252
    .line 253
    const/high16 v16, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 256
    .line 257
    .line 258
    const v17, 0x40870a3d    # 4.22f

    .line 259
    .line 260
    .line 261
    const v18, 0x3fe3d70a    # 1.78f

    .line 262
    .line 263
    .line 264
    const v13, 0x3fd47ae1    # 1.66f

    .line 265
    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const v15, 0x4048f5c3    # 3.14f

    .line 269
    .line 270
    .line 271
    const v16, 0x3f30a3d7    # 0.69f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 275
    .line 276
    .line 277
    const v0, -0x403eb852    # -1.51f

    .line 278
    .line 279
    .line 280
    const v2, 0x3fc147ae    # 1.51f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 284
    .line 285
    .line 286
    const v17, 0x3f333333    # 0.7f

    .line 287
    .line 288
    .line 289
    const v18, 0x3fdae148    # 1.71f

    .line 290
    .line 291
    .line 292
    const v13, -0x40deb852    # -0.63f

    .line 293
    .line 294
    .line 295
    const v14, 0x3f2147ae    # 0.63f

    .line 296
    .line 297
    .line 298
    const v15, -0x41bd70a4    # -0.19f

    .line 299
    .line 300
    .line 301
    const v16, 0x3fdae148    # 1.71f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41980000    # 19.0f

    .line 308
    .line 309
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 310
    .line 311
    .line 312
    const/high16 v17, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v18, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v13, 0x3f0ccccd    # 0.55f

    .line 317
    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/high16 v15, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v16, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 326
    .line 327
    .line 328
    const v0, 0x40cd1eb8    # 6.41f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 332
    .line 333
    .line 334
    const v17, -0x40251eb8    # -1.71f

    .line 335
    .line 336
    .line 337
    const v18, -0x40ca3d71    # -0.71f

    .line 338
    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const v14, -0x409c28f6    # -0.89f

    .line 342
    .line 343
    .line 344
    const v15, -0x4075c28f    # -1.08f

    .line 345
    .line 346
    .line 347
    const v16, -0x40547ae1    # -1.34f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 351
    .line 352
    .line 353
    const v0, -0x40dc28f6    # -0.64f

    .line 354
    .line 355
    .line 356
    const v2, 0x3f266666    # 0.65f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v16, 0x3800

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/high16 v9, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v12, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const-string v4, ""

    .line 385
    .line 386
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lg0/o0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 395
    .line 396
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0
.end method
