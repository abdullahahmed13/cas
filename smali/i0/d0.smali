.class public final Li0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/twotone/ListKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/twotone/ListKt\n*L\n35#1:116,12\n36#1:129,18\n36#1:166\n35#1:128\n36#1:147,2\n36#1:149,2\n36#1:155,11\n36#1:151,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/twotone/ListKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/twotone/ListKt\n*L\n35#1:116,12\n36#1:129,18\n36#1:166\n35#1:128\n36#1:147,2\n36#1:149,2\n36#1:155,11\n36#1:151,4\n*E\n"
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
    .locals 18
    .param p0    # Ly/a$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Li0/d0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "TwoTone.List"

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
    new-instance v0, Landroidx/compose/ui/graphics/vector/f;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41500000    # 13.0f

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    .line 82
    const/high16 v7, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x41300000    # 11.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x41880000    # 17.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-virtual {v0, v2, v12}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 118
    .line 119
    .line 120
    const/high16 v13, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual {v0, v2, v13}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 126
    .line 127
    .line 128
    const/high16 v14, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v15, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v15}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v15, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 145
    .line 146
    .line 147
    const/high16 v14, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v15, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v15, v9}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v15, v12}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v15, v15}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x41a80000    # 21.0f

    .line 192
    .line 193
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v15, v15}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v12}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v13}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 242
    .line 243
    .line 244
    const/high16 v13, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-virtual {v0, v13, v15}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v15}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v15, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v15, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v15, v9}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v15, v12}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v15, v15}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v15, v15}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v16, 0x3800

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const-string v4, ""

    .line 323
    .line 324
    const/high16 v6, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v9, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v12, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Li0/d0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public static synthetic b(Ly/a$f;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.TwoTone.List"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Icons.AutoMirrored.TwoTone.List"
            imports = {
                "androidx.compose.material.icons.automirrored.twotone.List"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
