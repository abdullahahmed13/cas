.class public final Li0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/twotone/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n233#2,18:128\n253#2:165\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n705#4,2:146\n717#4,2:148\n719#4,11:154\n72#5,4:112\n72#5,4:150\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/twotone/WarningKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n49#1:128,18\n49#1:165\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n49#1:146,2\n49#1:148,2\n49#1:154,11\n30#1:112,4\n49#1:150,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/twotone/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n233#2,18:128\n253#2:165\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n705#4,2:146\n717#4,2:148\n719#4,11:154\n72#5,4:112\n72#5,4:150\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/twotone/WarningKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n49#1:128,18\n49#1:165\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n49#1:146,2\n49#1:148,2\n49#1:154,11\n30#1:112,4\n49#1:150,4\n*E\n"
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
    .locals 28
    .param p0    # Ly/a$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Li0/w0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "TwoTone.Warning"

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
    const v6, 0x408f0a3d    # 4.47f

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x41980000    # 19.0f

    .line 74
    .line 75
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 76
    .line 77
    .line 78
    const v8, 0x4170f5c3    # 15.06f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v9, 0x40bfae14    # 5.99f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x41900000    # 18.0f

    .line 99
    .line 100
    const/high16 v13, 0x41500000    # 13.0f

    .line 101
    .line 102
    invoke-virtual {v4, v13, v12}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 103
    .line 104
    .line 105
    const/high16 v12, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    const/high16 v14, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 122
    .line 123
    .line 124
    const/high16 v15, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v4, v13, v15}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    .line 131
    .line 132
    const/high16 v13, -0x3f800000    # -4.0f

    .line 133
    .line 134
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    .line 139
    .line 140
    const/high16 v13, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v16, 0x3800

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object v15, v2

    .line 157
    move-object v2, v4

    .line 158
    const-string v4, ""

    .line 159
    .line 160
    move/from16 v20, v6

    .line 161
    .line 162
    const v6, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    move/from16 v21, v7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move/from16 v22, v8

    .line 169
    .line 170
    const v8, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    move/from16 v23, v9

    .line 174
    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    move/from16 v24, v12

    .line 178
    .line 179
    const/high16 v12, 0x3f800000    # 1.0f

    .line 180
    .line 181
    move/from16 v25, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move/from16 v26, v14

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    move-object/from16 v27, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    move-object/from16 p0, v0

    .line 191
    .line 192
    move-object/from16 v0, v27

    .line 193
    .line 194
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-instance v5, Landroidx/compose/ui/graphics/f5;

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/h5$a;->a()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/i5$a;->a()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    new-instance v0, Landroidx/compose/ui/graphics/vector/f;

    .line 219
    .line 220
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v4, 0x41a80000    # 21.0f

    .line 226
    .line 227
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x41b00000    # 22.0f

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v7, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 246
    .line 247
    .line 248
    const v2, 0x408f0a3d    # 4.47f

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41980000    # 19.0f

    .line 252
    .line 253
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 254
    .line 255
    .line 256
    const v8, 0x40bfae14    # 5.99f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 260
    .line 261
    .line 262
    const v6, 0x419c3d71    # 19.53f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/high16 v4, 0x41300000    # 11.0f

    .line 277
    .line 278
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 285
    .line 286
    .line 287
    const/high16 v2, -0x40000000    # -2.0f

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x41200000    # 10.0f

    .line 296
    .line 297
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

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
    const-string v4, ""

    .line 319
    .line 320
    const/high16 v6, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/high16 v8, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Li0/w0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
