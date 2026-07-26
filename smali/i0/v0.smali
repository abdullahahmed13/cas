.class public final Li0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/twotone/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n233#2,18:130\n253#2:167\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n705#4,2:148\n717#4,2:150\n719#4,11:156\n72#5,4:114\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/twotone/ThumbUpKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n40#1:130,18\n40#1:167\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n40#1:148,2\n40#1:150,2\n40#1:156,11\n30#1:114,4\n40#1:152,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/twotone/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n233#2,18:130\n253#2:167\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n705#4,2:148\n717#4,2:150\n719#4,11:156\n72#5,4:114\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/twotone/ThumbUpKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n40#1:130,18\n40#1:167\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n40#1:148,2\n40#1:150,2\n40#1:156,11\n30#1:114,4\n40#1:152,4\n*E\n"
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
    .locals 20
    .param p0    # Ly/a$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Li0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "TwoTone.ThumbUp"

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
    new-instance v2, Landroidx/compose/ui/graphics/vector/f;

    .line 66
    .line 67
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v4, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    .line 82
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    .line 86
    .line 87
    const v4, 0x3fab851f    # 1.34f

    .line 88
    .line 89
    .line 90
    const v6, -0x3f551eb8    # -5.34f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41100000    # 9.0f

    .line 97
    .line 98
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41100000    # 9.0f

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v16, 0x3800

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const v6, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const v8, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v12, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const-string v4, ""

    .line 137
    .line 138
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-instance v5, Landroidx/compose/ui/graphics/f5;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/h5$a;->a()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/i5$a;->a()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    new-instance v12, Landroidx/compose/ui/graphics/vector/f;

    .line 164
    .line 165
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x41a80000    # 21.0f

    .line 169
    .line 170
    const/high16 v2, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x41100000    # 9.0f

    .line 176
    .line 177
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 178
    .line 179
    .line 180
    const v17, 0x3feb851f    # 1.84f

    .line 181
    .line 182
    .line 183
    const v18, -0x4063d70a    # -1.22f

    .line 184
    .line 185
    .line 186
    const v13, 0x3f547ae1    # 0.83f

    .line 187
    .line 188
    .line 189
    const v15, 0x3fc51eb8    # 1.54f

    .line 190
    .line 191
    .line 192
    const/high16 v16, -0x41000000    # -0.5f

    .line 193
    .line 194
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 195
    .line 196
    .line 197
    const v0, 0x404147ae    # 3.02f

    .line 198
    .line 199
    .line 200
    const v2, -0x3f1e6666    # -7.05f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 204
    .line 205
    .line 206
    const v17, 0x3e0f5c29    # 0.14f

    .line 207
    .line 208
    .line 209
    const v18, -0x40c51eb8    # -0.73f

    .line 210
    .line 211
    .line 212
    const v13, 0x3db851ec    # 0.09f

    .line 213
    .line 214
    .line 215
    const v14, -0x41947ae1    # -0.23f

    .line 216
    .line 217
    .line 218
    const v15, 0x3e0f5c29    # 0.14f

    .line 219
    .line 220
    .line 221
    const v16, -0x410f5c29    # -0.47f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 225
    .line 226
    .line 227
    const/high16 v0, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 230
    .line 231
    .line 232
    const/high16 v17, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/high16 v18, -0x40000000    # -2.0f

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const v14, -0x40733333    # -1.1f

    .line 238
    .line 239
    .line 240
    const v15, -0x4099999a    # -0.9f

    .line 241
    .line 242
    .line 243
    const/high16 v16, -0x40000000    # -2.0f

    .line 244
    .line 245
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 246
    .line 247
    .line 248
    const v0, -0x3f36147b    # -6.31f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 252
    .line 253
    .line 254
    const v0, 0x3f733333    # 0.95f

    .line 255
    .line 256
    .line 257
    const v2, -0x3f6dc28f    # -4.57f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 261
    .line 262
    .line 263
    const v0, 0x3cf5c28f    # 0.03f

    .line 264
    .line 265
    .line 266
    const v2, -0x415c28f6    # -0.32f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 270
    .line 271
    .line 272
    const v17, -0x411eb852    # -0.44f

    .line 273
    .line 274
    .line 275
    const v18, -0x407851ec    # -1.06f

    .line 276
    .line 277
    .line 278
    const v14, -0x412e147b    # -0.41f

    .line 279
    .line 280
    .line 281
    const v15, -0x41d1eb85    # -0.17f

    .line 282
    .line 283
    .line 284
    const v16, -0x40b5c28f    # -0.79f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 288
    .line 289
    .line 290
    const v0, 0x4162b852    # 14.17f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 296
    .line 297
    .line 298
    const v0, 0x40f28f5c    # 7.58f

    .line 299
    .line 300
    .line 301
    const v2, 0x40f2e148    # 7.59f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 305
    .line 306
    .line 307
    const/high16 v17, 0x40e00000    # 7.0f

    .line 308
    .line 309
    const/high16 v18, 0x41100000    # 9.0f

    .line 310
    .line 311
    const v13, 0x40e70a3d    # 7.22f

    .line 312
    .line 313
    .line 314
    const v14, 0x40fe6666    # 7.95f

    .line 315
    .line 316
    .line 317
    const/high16 v15, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const v16, 0x41073333    # 8.45f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x41200000    # 10.0f

    .line 326
    .line 327
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 328
    .line 329
    .line 330
    const/high16 v17, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v18, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const v14, 0x3f8ccccd    # 1.1f

    .line 336
    .line 337
    .line 338
    const v15, 0x3f666666    # 0.9f

    .line 339
    .line 340
    .line 341
    const/high16 v16, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x41100000    # 9.0f

    .line 350
    .line 351
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 352
    .line 353
    .line 354
    const v0, 0x408ae148    # 4.34f

    .line 355
    .line 356
    .line 357
    const v2, -0x3f751eb8    # -4.34f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x41200000    # 10.0f

    .line 364
    .line 365
    const/high16 v2, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 378
    .line 379
    .line 380
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    const/high16 v2, 0x40e00000    # 7.0f

    .line 383
    .line 384
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x41100000    # 9.0f

    .line 388
    .line 389
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 396
    .line 397
    .line 398
    const/high16 v0, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v2, 0x41100000    # 9.0f

    .line 401
    .line 402
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x41400000    # 12.0f

    .line 411
    .line 412
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v16, 0x3800

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/high16 v6, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v8, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/high16 v12, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const-string v4, ""

    .line 441
    .line 442
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Li0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
