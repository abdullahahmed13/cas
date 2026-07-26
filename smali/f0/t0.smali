.class public final Lf0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/outlined/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/outlined/ShoppingCartKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/outlined/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/outlined/ShoppingCartKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
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

.method public static final a(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lf0/t0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.ShoppingCart"

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
    const v0, 0x4178cccd    # 15.55f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 76
    .line 77
    .line 78
    const/high16 v17, 0x3fe00000    # 1.75f

    .line 79
    .line 80
    const v18, -0x407c28f6    # -1.03f

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x3f400000    # 0.75f

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const v15, 0x3fb47ae1    # 1.41f

    .line 87
    .line 88
    .line 89
    const v16, -0x412e147b    # -0.41f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 93
    .line 94
    .line 95
    const v0, 0x40651eb8    # 3.58f

    .line 96
    .line 97
    .line 98
    const v2, -0x3f3051ec    # -6.49f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 102
    .line 103
    .line 104
    const v17, -0x40a147ae    # -0.87f

    .line 105
    .line 106
    .line 107
    const v18, -0x40428f5c    # -1.48f

    .line 108
    .line 109
    .line 110
    const v13, 0x3ebd70a4    # 0.37f

    .line 111
    .line 112
    .line 113
    const v14, -0x40d70a3d    # -0.66f

    .line 114
    .line 115
    .line 116
    const v15, -0x421eb852    # -0.11f

    .line 117
    .line 118
    .line 119
    const v16, -0x40428f5c    # -1.48f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 123
    .line 124
    .line 125
    const v0, 0x40a6b852    # 5.21f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 131
    .line 132
    .line 133
    const v0, -0x408f5c29    # -0.94f

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 152
    .line 153
    .line 154
    const v0, 0x40666666    # 3.6f

    .line 155
    .line 156
    .line 157
    const v6, 0x40f2e148    # 7.59f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 161
    .line 162
    .line 163
    const v0, -0x40533333    # -1.35f

    .line 164
    .line 165
    .line 166
    const v6, 0x401c28f6    # 2.44f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 170
    .line 171
    .line 172
    const/high16 v17, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const/high16 v18, 0x41880000    # 17.0f

    .line 175
    .line 176
    const v13, 0x4090a3d7    # 4.52f

    .line 177
    .line 178
    .line 179
    const v14, 0x4175eb85    # 15.37f

    .line 180
    .line 181
    .line 182
    const v15, 0x40af5c29    # 5.48f

    .line 183
    .line 184
    .line 185
    const/high16 v16, 0x41880000    # 17.0f

    .line 186
    .line 187
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x41700000    # 15.0f

    .line 199
    .line 200
    const/high16 v6, 0x40e00000    # 7.0f

    .line 201
    .line 202
    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 203
    .line 204
    .line 205
    const v0, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 209
    .line 210
    .line 211
    const v0, 0x40ee6666    # 7.45f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 218
    .line 219
    .line 220
    const v0, 0x40c51eb8    # 6.16f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v12, v0, v7}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 226
    .line 227
    .line 228
    const v8, 0x41426666    # 12.15f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 232
    .line 233
    .line 234
    const v8, -0x3fcf5c29    # -2.76f

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x40a00000    # 5.0f

    .line 238
    .line 239
    invoke-virtual {v12, v8, v9}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 240
    .line 241
    .line 242
    const v8, 0x41087ae1    # 8.53f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41300000    # 11.0f

    .line 246
    .line 247
    invoke-virtual {v12, v8, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v0, v7}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x41900000    # 18.0f

    .line 257
    .line 258
    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 259
    .line 260
    .line 261
    const v17, -0x400147ae    # -1.99f

    .line 262
    .line 263
    .line 264
    const/high16 v18, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v13, -0x40733333    # -1.1f

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const v15, -0x400147ae    # -1.99f

    .line 271
    .line 272
    .line 273
    const v16, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 277
    .line 278
    .line 279
    const v7, 0x40bccccd    # 5.9f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41b00000    # 22.0f

    .line 283
    .line 284
    invoke-virtual {v12, v7, v8, v6, v8}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 285
    .line 286
    .line 287
    const v6, -0x4099999a    # -0.9f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v4, v6, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v6, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x41880000    # 17.0f

    .line 300
    .line 301
    invoke-virtual {v12, v7, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 305
    .line 306
    .line 307
    const v0, 0x3f63d70a    # 0.89f

    .line 308
    .line 309
    .line 310
    const v7, 0x3ffeb852    # 1.99f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v0, v4, v7, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v4, v6, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v6, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v16, 0x3800

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const-string v4, ""

    .line 334
    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/high16 v8, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v12, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lf0/t0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method
