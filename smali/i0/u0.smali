.class public final Li0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Star.kt\nandroidx/compose/material/icons/twotone/StarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 Star.kt\nandroidx/compose/material/icons/twotone/StarKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n43#1:126,18\n43#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n43#1:144,2\n43#1:146,2\n43#1:152,11\n30#1:110,4\n43#1:148,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Star.kt\nandroidx/compose/material/icons/twotone/StarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 Star.kt\nandroidx/compose/material/icons/twotone/StarKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n43#1:126,18\n43#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n43#1:144,2\n43#1:146,2\n43#1:152,11\n30#1:110,4\n43#1:148,4\n*E\n"
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

.method public static final a(Ly/a$f;)Landroidx/compose/ui/graphics/vector/d;
    .locals 32
    .param p0    # Ly/a$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Li0/u0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "TwoTone.Star"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

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
    const/4 v2, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v18, Landroidx/compose/ui/graphics/h5;->b:Landroidx/compose/ui/graphics/h5$a;

    .line 54
    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/h5$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v19, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 60
    .line 61
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/i5$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v4, Landroidx/compose/ui/graphics/vector/f;

    .line 66
    .line 67
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v7, 0x41766666    # 15.4f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 76
    .line 77
    .line 78
    const v8, -0x3f8f5c29    # -3.76f

    .line 79
    .line 80
    .line 81
    const v9, 0x401147ae    # 2.27f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v13, -0x3f770a3d    # -4.28f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v12, v13}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 93
    .line 94
    .line 95
    const v14, -0x3fab851f    # -3.32f

    .line 96
    .line 97
    .line 98
    const v15, -0x3fc7ae14    # -2.88f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v14, v15}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 102
    .line 103
    .line 104
    const v6, 0x408c28f6    # 4.38f

    .line 105
    .line 106
    .line 107
    const v7, -0x413d70a4    # -0.38f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    const v2, 0x3fd9999a    # 1.7f

    .line 114
    .line 115
    .line 116
    const v7, -0x3f7f0a3d    # -4.03f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 120
    .line 121
    .line 122
    const v2, 0x3fdae148    # 1.71f

    .line 123
    .line 124
    .line 125
    const v7, 0x408147ae    # 4.04f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    .line 130
    .line 131
    const v7, 0x3ec28f5c    # 0.38f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 135
    .line 136
    .line 137
    const v6, 0x403851ec    # 2.88f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v14, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 141
    .line 142
    .line 143
    const v6, 0x4088f5c3    # 4.28f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v12, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v20, 0x41766666    # 15.4f

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x3800

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move/from16 v22, v2

    .line 166
    .line 167
    move-object v2, v4

    .line 168
    const-string v4, ""

    .line 169
    .line 170
    move/from16 v23, v6

    .line 171
    .line 172
    const v6, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    move/from16 v24, v7

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move/from16 v25, v8

    .line 179
    .line 180
    const v8, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    move/from16 v26, v9

    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move/from16 v27, v12

    .line 188
    .line 189
    move/from16 v28, v13

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    move/from16 v29, v14

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    move/from16 v30, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move-object/from16 v31, v0

    .line 199
    .line 200
    move-object/from16 v0, v21

    .line 201
    .line 202
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    new-instance v5, Landroidx/compose/ui/graphics/f5;

    .line 210
    .line 211
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/h5$a;->a()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/i5$a;->a()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    new-instance v0, Landroidx/compose/ui/graphics/vector/f;

    .line 227
    .line 228
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41b00000    # 22.0f

    .line 232
    .line 233
    const v4, 0x4113d70a    # 9.24f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 237
    .line 238
    .line 239
    const v6, -0x3f19eb85    # -7.19f

    .line 240
    .line 241
    .line 242
    const v7, -0x40e147ae    # -0.62f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v7, 0x41400000    # 12.0f

    .line 251
    .line 252
    invoke-virtual {v0, v7, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 253
    .line 254
    .line 255
    const v8, 0x41130a3d    # 9.19f

    .line 256
    .line 257
    .line 258
    const v9, 0x410a147b    # 8.63f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 265
    .line 266
    .line 267
    const v6, 0x40aeb852    # 5.46f

    .line 268
    .line 269
    .line 270
    const v8, 0x40975c29    # 4.73f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 274
    .line 275
    .line 276
    const v6, 0x40ba3d71    # 5.82f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x41a80000    # 21.0f

    .line 280
    .line 281
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 282
    .line 283
    .line 284
    const v6, 0x418a28f6    # 17.27f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 288
    .line 289
    .line 290
    const v6, 0x419170a4    # 18.18f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 294
    .line 295
    .line 296
    const v6, -0x402f5c29    # -1.63f

    .line 297
    .line 298
    .line 299
    const v8, -0x3f1f0a3d    # -7.03f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 309
    .line 310
    .line 311
    const v2, 0x41766666    # 15.4f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 315
    .line 316
    .line 317
    const v4, 0x401147ae    # 2.27f

    .line 318
    .line 319
    .line 320
    const v6, -0x3f8f5c29    # -3.76f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 324
    .line 325
    .line 326
    const v4, -0x3f770a3d    # -4.28f

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 332
    .line 333
    .line 334
    const v4, -0x3fc7ae14    # -2.88f

    .line 335
    .line 336
    .line 337
    const v8, -0x3fab851f    # -3.32f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v8, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 341
    .line 342
    .line 343
    const v4, -0x413d70a4    # -0.38f

    .line 344
    .line 345
    .line 346
    const v9, 0x408c28f6    # 4.38f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 350
    .line 351
    .line 352
    const v4, 0x40c33333    # 6.1f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 356
    .line 357
    .line 358
    const v4, 0x408147ae    # 4.04f

    .line 359
    .line 360
    .line 361
    const v12, 0x3fdae148    # 1.71f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v12, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 365
    .line 366
    .line 367
    const v4, 0x3ec28f5c    # 0.38f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 371
    .line 372
    .line 373
    const v4, 0x403851ec    # 2.88f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v8, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 377
    .line 378
    .line 379
    const v4, 0x4088f5c3    # 4.28f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v4, ""

    .line 396
    .line 397
    const/high16 v6, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v9, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v12, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Li0/u0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method
