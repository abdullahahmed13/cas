.class public final Lg0/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/rounded/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/rounded/FaceKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/rounded/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/rounded/FaceKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
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
    sget-object v0, Lg0/u;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Face"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v2, 0x41240000    # 10.25f

    .line 73
    .line 74
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v17, -0x40600000    # -1.25f

    .line 78
    .line 79
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const v14, 0x3f30a3d7    # 0.69f

    .line 83
    .line 84
    .line 85
    const v15, -0x40f0a3d7    # -0.56f

    .line 86
    .line 87
    .line 88
    const/high16 v16, 0x3fa00000    # 1.25f

    .line 89
    .line 90
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 91
    .line 92
    .line 93
    const v0, 0x415b0a3d    # 13.69f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40f80000    # 7.75f

    .line 97
    .line 98
    const/high16 v4, 0x41500000    # 13.0f

    .line 99
    .line 100
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 101
    .line 102
    .line 103
    const v0, 0x4104f5c3    # 8.31f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41100000    # 9.0f

    .line 107
    .line 108
    const/high16 v4, 0x413c0000    # 11.75f

    .line 109
    .line 110
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    const v0, 0x4144f5c3    # 12.31f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41500000    # 13.0f

    .line 117
    .line 118
    const/high16 v4, 0x41240000    # 10.25f

    .line 119
    .line 120
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x41700000    # 15.0f

    .line 127
    .line 128
    const/high16 v2, 0x413c0000    # 11.75f

    .line 129
    .line 130
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 131
    .line 132
    .line 133
    const v13, -0x40cf5c29    # -0.69f

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/high16 v15, -0x40600000    # -1.25f

    .line 138
    .line 139
    const v16, 0x3f0f5c29    # 0.56f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 143
    .line 144
    .line 145
    const v0, 0x3f0f5c29    # 0.56f

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 149
    .line 150
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 151
    .line 152
    .line 153
    const v0, -0x40f0a3d7    # -0.56f

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x40600000    # -1.25f

    .line 157
    .line 158
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 159
    .line 160
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 161
    .line 162
    .line 163
    const v0, 0x417b0a3d    # 15.69f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41700000    # 15.0f

    .line 167
    .line 168
    const/high16 v4, 0x413c0000    # 11.75f

    .line 169
    .line 170
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const/high16 v2, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 181
    .line 182
    .line 183
    const/high16 v17, -0x3ee00000    # -10.0f

    .line 184
    .line 185
    const/high16 v18, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const v14, 0x40b0a3d7    # 5.52f

    .line 189
    .line 190
    .line 191
    const v15, -0x3f70a3d7    # -4.48f

    .line 192
    .line 193
    .line 194
    const/high16 v16, 0x41200000    # 10.0f

    .line 195
    .line 196
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 197
    .line 198
    .line 199
    const v0, 0x418c28f6    # 17.52f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v4, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 207
    .line 208
    .line 209
    const v0, 0x40cf5c29    # 6.48f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41b00000    # 22.0f

    .line 216
    .line 217
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x41a00000    # 20.0f

    .line 224
    .line 225
    const/high16 v2, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 228
    .line 229
    .line 230
    const v17, -0x41570a3d    # -0.33f

    .line 231
    .line 232
    .line 233
    const v18, -0x3ff0a3d7    # -2.24f

    .line 234
    .line 235
    .line 236
    const v14, -0x40b851ec    # -0.78f

    .line 237
    .line 238
    .line 239
    const v15, -0x420a3d71    # -0.12f

    .line 240
    .line 241
    .line 242
    const v16, -0x403c28f6    # -1.53f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 246
    .line 247
    .line 248
    const/high16 v17, 0x418c0000    # 17.5f

    .line 249
    .line 250
    const/high16 v18, 0x41200000    # 10.0f

    .line 251
    .line 252
    const v13, 0x4197c28f    # 18.97f

    .line 253
    .line 254
    .line 255
    const v14, 0x411e8f5c    # 9.91f

    .line 256
    .line 257
    .line 258
    const/high16 v15, 0x41920000    # 18.25f

    .line 259
    .line 260
    const/high16 v16, 0x41200000    # 10.0f

    .line 261
    .line 262
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 263
    .line 264
    .line 265
    const v17, -0x3f07ae14    # -7.76f

    .line 266
    .line 267
    .line 268
    const v18, -0x3f93d70a    # -3.69f

    .line 269
    .line 270
    .line 271
    const v13, -0x3fb7ae14    # -3.13f

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const v15, -0x3f428f5c    # -5.92f

    .line 276
    .line 277
    .line 278
    const v16, -0x4047ae14    # -1.44f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 282
    .line 283
    .line 284
    const/high16 v17, 0x40800000    # 4.0f

    .line 285
    .line 286
    const v18, 0x413dc28f    # 11.86f

    .line 287
    .line 288
    .line 289
    const v13, 0x410b0a3d    # 8.69f

    .line 290
    .line 291
    .line 292
    const v14, 0x410deb85    # 8.87f

    .line 293
    .line 294
    .line 295
    const v15, 0x40d33333    # 6.6f

    .line 296
    .line 297
    .line 298
    const v16, 0x412e147b    # 10.88f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 302
    .line 303
    .line 304
    const/high16 v18, 0x41400000    # 12.0f

    .line 305
    .line 306
    const v13, 0x408051ec    # 4.01f

    .line 307
    .line 308
    .line 309
    const v14, 0x413e6666    # 11.9f

    .line 310
    .line 311
    .line 312
    const/high16 v15, 0x40800000    # 4.0f

    .line 313
    .line 314
    const v16, 0x413f3333    # 11.95f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 318
    .line 319
    .line 320
    const/high16 v17, 0x41000000    # 8.0f

    .line 321
    .line 322
    const/high16 v18, 0x41000000    # 8.0f

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const v14, 0x408d1eb8    # 4.41f

    .line 326
    .line 327
    .line 328
    const v15, 0x4065c28f    # 3.59f

    .line 329
    .line 330
    .line 331
    const/high16 v16, 0x41000000    # 8.0f

    .line 332
    .line 333
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 334
    .line 335
    .line 336
    const v0, 0x418347ae    # 16.41f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41a00000    # 20.0f

    .line 340
    .line 341
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v16, 0x3800

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/high16 v6, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v8, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v12, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const-string v4, ""

    .line 367
    .line 368
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lg0/u;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
