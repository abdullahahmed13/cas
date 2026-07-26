.class public final Lb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExitToApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/automirrored/rounded/ExitToAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n223#2:77\n216#2,3:78\n219#2,4:82\n233#2,18:86\n253#2:123\n174#3:81\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/automirrored/rounded/ExitToAppKt\n*L\n29#1:77\n29#1:78,3\n29#1:82,4\n30#1:86,18\n30#1:123\n29#1:81\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExitToApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/automirrored/rounded/ExitToAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n223#2:77\n216#2,3:78\n219#2,4:82\n233#2,18:86\n253#2:123\n174#3:81\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/automirrored/rounded/ExitToAppKt\n*L\n29#1:77\n29#1:78,3\n29#1:82,4\n30#1:86,18\n30#1:123\n29#1:81\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
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

.method public static final a(Ly/a$a$c;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$a$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lb0/c;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.ExitToApp"

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
    const v0, 0x412ca3d7    # 10.79f

    .line 71
    .line 72
    .line 73
    const v2, 0x418251ec    # 16.29f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v17, 0x3fb47ae1    # 1.41f

    .line 80
    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const v13, 0x3ec7ae14    # 0.39f

    .line 85
    .line 86
    .line 87
    const v14, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    const v15, 0x3f828f5c    # 1.02f

    .line 91
    .line 92
    .line 93
    const v16, 0x3ec7ae14    # 0.39f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 97
    .line 98
    .line 99
    const v0, 0x4065c28f    # 3.59f

    .line 100
    .line 101
    .line 102
    const v2, -0x3f9a3d71    # -3.59f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 106
    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const v18, -0x404b851f    # -1.41f

    .line 111
    .line 112
    .line 113
    const v14, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    const v15, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    const v16, -0x407d70a4    # -1.02f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 123
    .line 124
    .line 125
    const v0, 0x41433333    # 12.2f

    .line 126
    .line 127
    .line 128
    const v2, 0x40f66666    # 7.7f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 132
    .line 133
    .line 134
    const v17, -0x404b851f    # -1.41f

    .line 135
    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const v13, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    const v15, -0x407d70a4    # -1.02f

    .line 143
    .line 144
    .line 145
    const v16, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 149
    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const v18, 0x3fb47ae1    # 1.41f

    .line 154
    .line 155
    .line 156
    const v14, 0x3ec7ae14    # 0.39f

    .line 157
    .line 158
    .line 159
    const v15, -0x413851ec    # -0.39f

    .line 160
    .line 161
    .line 162
    const v16, 0x3f828f5c    # 1.02f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 166
    .line 167
    .line 168
    const v0, 0x414ab852    # 12.67f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 179
    .line 180
    .line 181
    const/high16 v17, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v13, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/high16 v15, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v16, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 195
    .line 196
    .line 197
    const v0, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 203
    .line 204
    .line 205
    const v0, 0x410ab852    # 8.67f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 209
    .line 210
    .line 211
    const v0, -0x400f5c29    # -1.88f

    .line 212
    .line 213
    .line 214
    const v2, 0x3ff0a3d7    # 1.88f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const v18, 0x3fb47ae1    # 1.41f

    .line 223
    .line 224
    .line 225
    const v13, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v14, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v15, -0x413d70a4    # -0.38f

    .line 232
    .line 233
    .line 234
    const v16, 0x3f83d70a    # 1.03f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x41980000    # 19.0f

    .line 244
    .line 245
    const/high16 v2, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 253
    .line 254
    .line 255
    const/high16 v17, -0x40000000    # -2.0f

    .line 256
    .line 257
    const/high16 v18, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v13, -0x4071eb85    # -1.11f

    .line 260
    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/high16 v15, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v16, 0x3f666666    # 0.9f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 274
    .line 275
    .line 276
    const/high16 v17, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const v14, 0x3f0ccccd    # 0.55f

    .line 282
    .line 283
    .line 284
    const v15, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    const/high16 v16, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 290
    .line 291
    .line 292
    const v0, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v4, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 305
    .line 306
    .line 307
    const/high16 v18, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v14, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    const/high16 v16, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x41400000    # 12.0f

    .line 318
    .line 319
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 320
    .line 321
    .line 322
    const/high16 v18, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v13, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/high16 v15, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v16, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 337
    .line 338
    .line 339
    const/high16 v17, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const v14, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const v15, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v16, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x40c00000    # 6.0f

    .line 354
    .line 355
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 356
    .line 357
    .line 358
    const/high16 v18, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v13, -0x40f33333    # -0.55f

    .line 361
    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const/high16 v15, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v16, -0x4119999a    # -0.45f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 370
    .line 371
    .line 372
    const/high16 v0, -0x40000000    # -2.0f

    .line 373
    .line 374
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 375
    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const v14, -0x40f33333    # -0.55f

    .line 379
    .line 380
    .line 381
    const v15, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v16, -0x40800000    # -1.0f

    .line 385
    .line 386
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 387
    .line 388
    .line 389
    const v0, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 393
    .line 394
    .line 395
    const/high16 v0, 0x40400000    # 3.0f

    .line 396
    .line 397
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 398
    .line 399
    .line 400
    const/high16 v17, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v18, 0x40000000    # 2.0f

    .line 403
    .line 404
    const v14, 0x3f8ccccd    # 1.1f

    .line 405
    .line 406
    .line 407
    const v15, 0x3f666666    # 0.9f

    .line 408
    .line 409
    .line 410
    const/high16 v16, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x41600000    # 14.0f

    .line 416
    .line 417
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 418
    .line 419
    .line 420
    const/high16 v18, -0x40000000    # -2.0f

    .line 421
    .line 422
    const v13, 0x3f8ccccd    # 1.1f

    .line 423
    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    const/high16 v15, 0x40000000    # 2.0f

    .line 427
    .line 428
    const v16, -0x4099999a    # -0.9f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x40a00000    # 5.0f

    .line 435
    .line 436
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 437
    .line 438
    .line 439
    const/high16 v17, -0x40000000    # -2.0f

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const v14, -0x40733333    # -1.1f

    .line 443
    .line 444
    .line 445
    const v15, -0x4099999a    # -0.9f

    .line 446
    .line 447
    .line 448
    const/high16 v16, -0x40000000    # -2.0f

    .line 449
    .line 450
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v16, 0x3800

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/high16 v6, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v8, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/high16 v9, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v12, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const-string v4, ""

    .line 476
    .line 477
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lb0/c;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v0
.end method
