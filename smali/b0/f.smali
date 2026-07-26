.class public final Lb0/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/automirrored/rounded/ListKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,121:1\n223#2:122\n216#2,3:123\n219#2,4:127\n233#2,18:131\n253#2:168\n174#3:126\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/automirrored/rounded/ListKt\n*L\n29#1:122\n29#1:123,3\n29#1:127,4\n30#1:131,18\n30#1:168\n29#1:126\n30#1:149,2\n30#1:151,2\n30#1:157,11\n30#1:153,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/automirrored/rounded/ListKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,121:1\n223#2:122\n216#2,3:123\n219#2,4:127\n233#2,18:131\n253#2:168\n174#3:126\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/automirrored/rounded/ListKt\n*L\n29#1:122\n29#1:123,3\n29#1:127,4\n30#1:131,18\n30#1:168\n29#1:126\n30#1:149,2\n30#1:151,2\n30#1:157,11\n30#1:153,4\n*E\n"
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
    sget-object v0, Lb0/f;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "AutoMirrored.Rounded.List"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v17, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v18, -0x40800000    # -1.0f

    .line 80
    .line 81
    const v13, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v16, -0x4119999a    # -0.45f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 91
    .line 92
    .line 93
    const v0, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 99
    .line 100
    .line 101
    const v0, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v4, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v2, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 125
    .line 126
    .line 127
    const v0, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v2, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 133
    .line 134
    .line 135
    const v0, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/high16 v2, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 157
    .line 158
    .line 159
    const v0, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 165
    .line 166
    .line 167
    const v0, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x41500000    # 13.0f

    .line 182
    .line 183
    const/high16 v2, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 194
    .line 195
    .line 196
    const v0, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x40800000    # -1.0f

    .line 200
    .line 201
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41300000    # 11.0f

    .line 205
    .line 206
    const/high16 v2, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 209
    .line 210
    .line 211
    const/high16 v17, -0x40800000    # -1.0f

    .line 212
    .line 213
    const/high16 v18, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v13, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const/high16 v15, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v16, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 224
    .line 225
    .line 226
    const v0, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x41880000    # 17.0f

    .line 238
    .line 239
    const/high16 v2, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 247
    .line 248
    .line 249
    const/high16 v17, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v18, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v13, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const/high16 v15, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v16, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 262
    .line 263
    .line 264
    const v0, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v2, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x41700000    # 15.0f

    .line 273
    .line 274
    const/high16 v2, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 277
    .line 278
    .line 279
    const/high16 v17, -0x40800000    # -1.0f

    .line 280
    .line 281
    const/high16 v18, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v13, -0x40f33333    # -0.55f

    .line 284
    .line 285
    .line 286
    const/high16 v15, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v16, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 292
    .line 293
    .line 294
    const v0, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const/high16 v2, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 310
    .line 311
    .line 312
    const/high16 v17, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const v14, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const v15, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v16, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 329
    .line 330
    .line 331
    const/high16 v18, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v13, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/high16 v15, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v16, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 343
    .line 344
    .line 345
    const v0, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v2, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x40e00000    # 7.0f

    .line 354
    .line 355
    const/high16 v2, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 358
    .line 359
    .line 360
    const/high16 v17, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/high16 v18, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const v13, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const/high16 v15, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v16, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x41500000    # 13.0f

    .line 379
    .line 380
    const/high16 v2, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 383
    .line 384
    .line 385
    const/high16 v17, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v18, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v13, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const/high16 v15, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const v16, -0x4119999a    # -0.45f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 398
    .line 399
    .line 400
    const v0, -0x4119999a    # -0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v2, -0x40800000    # -1.0f

    .line 404
    .line 405
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 406
    .line 407
    .line 408
    const v0, 0x3ee66666    # 0.45f

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x41880000    # 17.0f

    .line 423
    .line 424
    const/high16 v2, 0x40800000    # 4.0f

    .line 425
    .line 426
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 430
    .line 431
    .line 432
    const v0, -0x4119999a    # -0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v2, -0x40800000    # -1.0f

    .line 436
    .line 437
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 438
    .line 439
    .line 440
    const v0, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x41100000    # 9.0f

    .line 455
    .line 456
    const/high16 v2, 0x40800000    # 4.0f

    .line 457
    .line 458
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 462
    .line 463
    .line 464
    const v0, -0x4119999a    # -0.45f

    .line 465
    .line 466
    .line 467
    const/high16 v2, -0x40800000    # -1.0f

    .line 468
    .line 469
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 470
    .line 471
    .line 472
    const v0, 0x3ee66666    # 0.45f

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 484
    .line 485
    .line 486
    const/high16 v0, 0x41500000    # 13.0f

    .line 487
    .line 488
    const/high16 v2, 0x41000000    # 8.0f

    .line 489
    .line 490
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x41400000    # 12.0f

    .line 494
    .line 495
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 499
    .line 500
    .line 501
    const v0, -0x4119999a    # -0.45f

    .line 502
    .line 503
    .line 504
    const/high16 v2, -0x40800000    # -1.0f

    .line 505
    .line 506
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 507
    .line 508
    .line 509
    const/high16 v0, 0x41300000    # 11.0f

    .line 510
    .line 511
    const/high16 v2, 0x41000000    # 8.0f

    .line 512
    .line 513
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 514
    .line 515
    .line 516
    const/high16 v17, -0x40800000    # -1.0f

    .line 517
    .line 518
    const/high16 v18, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const v13, -0x40f33333    # -0.55f

    .line 521
    .line 522
    .line 523
    const/high16 v15, -0x40800000    # -1.0f

    .line 524
    .line 525
    const v16, 0x3ee66666    # 0.45f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 529
    .line 530
    .line 531
    const v0, 0x3ee66666    # 0.45f

    .line 532
    .line 533
    .line 534
    const/high16 v2, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 540
    .line 541
    .line 542
    const/high16 v0, 0x41880000    # 17.0f

    .line 543
    .line 544
    const/high16 v2, 0x41000000    # 8.0f

    .line 545
    .line 546
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x41400000    # 12.0f

    .line 550
    .line 551
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 552
    .line 553
    .line 554
    const/high16 v17, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v18, -0x40800000    # -1.0f

    .line 557
    .line 558
    const v13, 0x3f0ccccd    # 0.55f

    .line 559
    .line 560
    .line 561
    const/high16 v15, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const v16, -0x4119999a    # -0.45f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 567
    .line 568
    .line 569
    const v0, -0x4119999a    # -0.45f

    .line 570
    .line 571
    .line 572
    const/high16 v2, -0x40800000    # -1.0f

    .line 573
    .line 574
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x41700000    # 15.0f

    .line 578
    .line 579
    const/high16 v2, 0x41000000    # 8.0f

    .line 580
    .line 581
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 582
    .line 583
    .line 584
    const/high16 v17, -0x40800000    # -1.0f

    .line 585
    .line 586
    const/high16 v18, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const v13, -0x40f33333    # -0.55f

    .line 589
    .line 590
    .line 591
    const/high16 v15, -0x40800000    # -1.0f

    .line 592
    .line 593
    const v16, 0x3ee66666    # 0.45f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 597
    .line 598
    .line 599
    const v0, 0x3ee66666    # 0.45f

    .line 600
    .line 601
    .line 602
    const/high16 v2, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x40e00000    # 7.0f

    .line 611
    .line 612
    const/high16 v2, 0x41000000    # 8.0f

    .line 613
    .line 614
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 615
    .line 616
    .line 617
    const/high16 v17, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const v14, 0x3f0ccccd    # 0.55f

    .line 621
    .line 622
    .line 623
    const v15, 0x3ee66666    # 0.45f

    .line 624
    .line 625
    .line 626
    const/high16 v16, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 629
    .line 630
    .line 631
    const/high16 v0, 0x41400000    # 12.0f

    .line 632
    .line 633
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 634
    .line 635
    .line 636
    const/high16 v18, -0x40800000    # -1.0f

    .line 637
    .line 638
    const v13, 0x3f0ccccd    # 0.55f

    .line 639
    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const/high16 v15, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const v16, -0x4119999a    # -0.45f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 648
    .line 649
    .line 650
    const v0, -0x4119999a    # -0.45f

    .line 651
    .line 652
    .line 653
    const/high16 v2, -0x40800000    # -1.0f

    .line 654
    .line 655
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 656
    .line 657
    .line 658
    const/high16 v0, 0x40e00000    # 7.0f

    .line 659
    .line 660
    const/high16 v2, 0x41000000    # 8.0f

    .line 661
    .line 662
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 663
    .line 664
    .line 665
    const/high16 v17, -0x40800000    # -1.0f

    .line 666
    .line 667
    const/high16 v18, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const v13, -0x40f33333    # -0.55f

    .line 670
    .line 671
    .line 672
    const/high16 v15, -0x40800000    # -1.0f

    .line 673
    .line 674
    const v16, 0x3ee66666    # 0.45f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v16, 0x3800

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/high16 v6, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v8, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    const/high16 v9, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v12, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    const-string v4, ""

    .line 703
    .line 704
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Lb0/f;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 713
    .line 714
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object v0
.end method
