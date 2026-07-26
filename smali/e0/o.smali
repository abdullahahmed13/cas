.class public final Le0/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/filled/DateRangeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/filled/DateRangeKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDateRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/filled/DateRangeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/filled/DateRangeKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
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

.method public static final a(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Le0/o;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Filled.DateRange"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-virtual {v12, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 88
    .line 89
    .line 90
    const/high16 v6, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41500000    # 13.0f

    .line 99
    .line 100
    invoke-virtual {v12, v7, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41880000    # 17.0f

    .line 119
    .line 120
    invoke-virtual {v12, v7, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41980000    # 19.0f

    .line 139
    .line 140
    const/high16 v8, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41900000    # 18.0f

    .line 151
    .line 152
    invoke-virtual {v12, v9, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual {v12, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-virtual {v12, v4, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 180
    .line 181
    .line 182
    const v17, -0x400147ae    # -1.99f

    .line 183
    .line 184
    .line 185
    const/high16 v18, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v13, -0x4071eb85    # -1.11f

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const v15, -0x400147ae    # -1.99f

    .line 192
    .line 193
    .line 194
    const v16, 0x3f666666    # 0.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v9, 0x41a00000    # 20.0f

    .line 203
    .line 204
    invoke-virtual {v12, v8, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 205
    .line 206
    .line 207
    const/high16 v17, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const v14, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    const v15, 0x3f63d70a    # 0.89f

    .line 214
    .line 215
    .line 216
    const/high16 v16, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x41600000    # 14.0f

    .line 222
    .line 223
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 224
    .line 225
    .line 226
    const/high16 v18, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v13, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/high16 v15, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v16, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 238
    .line 239
    .line 240
    const/high16 v13, 0x41a80000    # 21.0f

    .line 241
    .line 242
    invoke-virtual {v12, v13, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 243
    .line 244
    .line 245
    const/high16 v17, -0x40000000    # -2.0f

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const v14, -0x40733333    # -1.1f

    .line 249
    .line 250
    .line 251
    const v15, -0x4099999a    # -0.9f

    .line 252
    .line 253
    .line 254
    const/high16 v16, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v7, v9}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v4, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v4, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v16, 0x3800

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const-string v4, ""

    .line 289
    .line 290
    const/high16 v6, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v9, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v12, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Le0/o;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
