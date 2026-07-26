.class public final Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCircle.kt\nandroidx/compose/material/icons/twotone/AddCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,84:1\n212#2,12:85\n233#2,18:98\n253#2:135\n233#2,18:136\n253#2:173\n174#3:97\n705#4,2:116\n717#4,2:118\n719#4,11:124\n705#4,2:154\n717#4,2:156\n719#4,11:162\n72#5,4:120\n72#5,4:158\n*S KotlinDebug\n*F\n+ 1 AddCircle.kt\nandroidx/compose/material/icons/twotone/AddCircleKt\n*L\n29#1:85,12\n30#1:98,18\n30#1:135\n52#1:136,18\n52#1:173\n29#1:97\n30#1:116,2\n30#1:118,2\n30#1:124,11\n52#1:154,2\n52#1:156,2\n52#1:162,11\n30#1:120,4\n52#1:158,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAddCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCircle.kt\nandroidx/compose/material/icons/twotone/AddCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,84:1\n212#2,12:85\n233#2,18:98\n253#2:135\n233#2,18:136\n253#2:173\n174#3:97\n705#4,2:116\n717#4,2:118\n719#4,11:124\n705#4,2:154\n717#4,2:156\n719#4,11:162\n72#5,4:120\n72#5,4:158\n*S KotlinDebug\n*F\n+ 1 AddCircle.kt\nandroidx/compose/material/icons/twotone/AddCircleKt\n*L\n29#1:85,12\n30#1:98,18\n30#1:135\n52#1:136,18\n52#1:173\n29#1:97\n30#1:116,2\n30#1:118,2\n30#1:124,11\n52#1:154,2\n52#1:156,2\n52#1:162,11\n30#1:120,4\n52#1:158,4\n*E\n"
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
    .locals 27
    .param p0    # Ly/a$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Li0/c;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "TwoTone.AddCircle"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v6, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v25, -0x3f000000    # -8.0f

    .line 78
    .line 79
    const/high16 v26, 0x41000000    # 8.0f

    .line 80
    .line 81
    const v21, -0x3f72e148    # -4.41f

    .line 82
    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/high16 v23, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v24, 0x4065c28f    # 3.59f

    .line 89
    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 94
    .line 95
    .line 96
    const v4, 0x4065c28f    # 3.59f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v2, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 102
    .line 103
    .line 104
    const v4, -0x3f9a3d71    # -3.59f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x3f000000    # -8.0f

    .line 108
    .line 109
    const/high16 v7, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v6, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x3f800000    # -4.0f

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 135
    .line 136
    .line 137
    const/high16 v4, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 140
    .line 141
    .line 142
    const/high16 v4, -0x3f800000    # -4.0f

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41500000    # 13.0f

    .line 148
    .line 149
    const/high16 v6, 0x40e00000    # 7.0f

    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x40000000    # -2.0f

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41300000    # 11.0f

    .line 165
    .line 166
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v16, 0x3800

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const v6, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v8, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v12, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const-string v4, ""

    .line 213
    .line 214
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    new-instance v5, Landroidx/compose/ui/graphics/f5;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/h5$a;->a()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/i5$a;->a()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    new-instance v12, Landroidx/compose/ui/graphics/vector/f;

    .line 240
    .line 241
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x41500000    # 13.0f

    .line 245
    .line 246
    const/high16 v2, 0x40e00000    # 7.0f

    .line 247
    .line 248
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 249
    .line 250
    .line 251
    const/high16 v0, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x41300000    # 11.0f

    .line 262
    .line 263
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x40800000    # 4.0f

    .line 272
    .line 273
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 282
    .line 283
    .line 284
    const/high16 v0, -0x3f800000    # -4.0f

    .line 285
    .line 286
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 292
    .line 293
    .line 294
    const/high16 v0, -0x40000000    # -2.0f

    .line 295
    .line 296
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 297
    .line 298
    .line 299
    const/high16 v0, -0x3f800000    # -4.0f

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 312
    .line 313
    .line 314
    const/high16 v17, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v18, 0x41400000    # 12.0f

    .line 317
    .line 318
    const v13, 0x40cf5c29    # 6.48f

    .line 319
    .line 320
    .line 321
    const/high16 v14, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v15, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v16, 0x40cf5c29    # 6.48f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 329
    .line 330
    .line 331
    const v0, 0x408f5c29    # 4.48f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41200000    # 10.0f

    .line 335
    .line 336
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 337
    .line 338
    .line 339
    const v0, -0x3f70a3d7    # -4.48f

    .line 340
    .line 341
    .line 342
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 343
    .line 344
    const/high16 v4, 0x41200000    # 10.0f

    .line 345
    .line 346
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 347
    .line 348
    .line 349
    const v0, 0x418c28f6    # 17.52f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41400000    # 12.0f

    .line 353
    .line 354
    const/high16 v4, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x41a00000    # 20.0f

    .line 363
    .line 364
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 365
    .line 366
    .line 367
    const/high16 v17, -0x3f000000    # -8.0f

    .line 368
    .line 369
    const/high16 v18, -0x3f000000    # -8.0f

    .line 370
    .line 371
    const v13, -0x3f72e148    # -4.41f

    .line 372
    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    const/high16 v15, -0x3f000000    # -8.0f

    .line 376
    .line 377
    const v16, -0x3f9a3d71    # -3.59f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 381
    .line 382
    .line 383
    const v0, 0x4065c28f    # 3.59f

    .line 384
    .line 385
    .line 386
    const/high16 v2, -0x3f000000    # -8.0f

    .line 387
    .line 388
    const/high16 v4, 0x41000000    # 8.0f

    .line 389
    .line 390
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41000000    # 8.0f

    .line 394
    .line 395
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 396
    .line 397
    .line 398
    const v0, -0x3f9a3d71    # -3.59f

    .line 399
    .line 400
    .line 401
    const/high16 v2, -0x3f000000    # -8.0f

    .line 402
    .line 403
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/16 v16, 0x3800

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/high16 v6, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v8, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/high16 v12, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const-string v4, ""

    .line 427
    .line 428
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Li0/c;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
