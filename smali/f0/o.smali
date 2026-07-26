.class public final Lf0/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/outlined/DateRangeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/outlined/DateRangeKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDateRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/outlined/DateRangeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/outlined/DateRangeKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
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
    .locals 20
    .param p0    # Ly/a$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lf0/o;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.DateRange"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41500000    # 13.0f

    .line 86
    .line 87
    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 88
    .line 89
    .line 90
    const/high16 v0, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41a80000    # 21.0f

    .line 99
    .line 100
    const/high16 v8, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    .line 109
    .line 110
    const/high16 v17, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/high16 v18, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const v14, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v15, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v16, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x41b00000    # 22.0f

    .line 127
    .line 128
    const/high16 v13, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual {v12, v13, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 131
    .line 132
    .line 133
    const/high16 v18, -0x40000000    # -2.0f

    .line 134
    .line 135
    move v9, v13

    .line 136
    const v13, -0x4071eb85    # -1.11f

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/high16 v15, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v16, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 146
    .line 147
    .line 148
    const v13, 0x3c23d70a    # 0.01f

    .line 149
    .line 150
    .line 151
    const/high16 v14, -0x3ea00000    # -14.0f

    .line 152
    .line 153
    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 154
    .line 155
    .line 156
    const v17, 0x3ffeb852    # 1.99f

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const v14, -0x40733333    # -1.1f

    .line 161
    .line 162
    .line 163
    const v15, 0x3f6147ae    # 0.88f

    .line 164
    .line 165
    .line 166
    const/high16 v16, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 169
    .line 170
    .line 171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v8, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 183
    .line 184
    .line 185
    const/high16 v14, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 188
    .line 189
    .line 190
    const/high16 v15, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-virtual {v12, v15, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 202
    .line 203
    .line 204
    const/high16 v17, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v18, 0x40000000    # 2.0f

    .line 207
    .line 208
    const v13, 0x3f8ccccd    # 1.1f

    .line 209
    .line 210
    .line 211
    move v15, v14

    .line 212
    const/4 v14, 0x0

    .line 213
    move/from16 v16, v15

    .line 214
    .line 215
    const/high16 v15, 0x40000000    # 2.0f

    .line 216
    .line 217
    move/from16 v19, v16

    .line 218
    .line 219
    const v16, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    move/from16 v2, v19

    .line 223
    .line 224
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v9, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41980000    # 19.0f

    .line 237
    .line 238
    invoke-virtual {v12, v2, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v9, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x41a00000    # 20.0f

    .line 251
    .line 252
    invoke-virtual {v12, v2, v8}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x41200000    # 10.0f

    .line 256
    .line 257
    invoke-virtual {v12, v2, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v9, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41700000    # 15.0f

    .line 273
    .line 274
    invoke-virtual {v12, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41300000    # 11.0f

    .line 293
    .line 294
    invoke-virtual {v12, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v16, 0x3800

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const-string v4, ""

    .line 321
    .line 322
    const/high16 v6, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v9, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v12, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lf0/o;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
