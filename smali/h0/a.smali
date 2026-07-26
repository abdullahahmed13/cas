.class public final Lh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/sharp/AccountBoxKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/sharp/AccountBoxKt\n*L\n29#1:59,12\n30#1:72,18\n30#1:109\n29#1:71\n30#1:90,2\n30#1:92,2\n30#1:98,11\n30#1:94,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAccountBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/sharp/AccountBoxKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/sharp/AccountBoxKt\n*L\n29#1:59,12\n30#1:72,18\n30#1:109\n29#1:71\n30#1:90,2\n30#1:92,2\n30#1:98,11\n30#1:94,4\n*E\n"
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

.method public static final a(Ly/a$e;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lh0/a;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Sharp.AccountBox"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41900000    # 18.0f

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v2, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 99
    .line 100
    .line 101
    const/high16 v17, 0x40600000    # 3.5f

    .line 102
    .line 103
    const/high16 v18, 0x40600000    # 3.5f

    .line 104
    .line 105
    const v13, 0x3ff70a3d    # 1.93f

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/high16 v15, 0x40600000    # 3.5f

    .line 110
    .line 111
    const v16, 0x3fc8f5c3    # 1.57f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 115
    .line 116
    .line 117
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const v14, 0x3ff70a3d    # 1.93f

    .line 121
    .line 122
    .line 123
    const v15, -0x40370a3d    # -1.57f

    .line 124
    .line 125
    .line 126
    const/high16 v16, 0x40600000    # 3.5f

    .line 127
    .line 128
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    .line 130
    .line 131
    const v0, -0x40370a3d    # -1.57f

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 135
    .line 136
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 137
    .line 138
    .line 139
    const/high16 v17, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v18, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v13, 0x41080000    # 8.5f

    .line 144
    .line 145
    const v14, 0x40f23d71    # 7.57f

    .line 146
    .line 147
    .line 148
    const v15, 0x41211eb8    # 10.07f

    .line 149
    .line 150
    .line 151
    const/high16 v16, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x41980000    # 19.0f

    .line 160
    .line 161
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 167
    .line 168
    .line 169
    const v2, -0x41947ae1    # -0.23f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 173
    .line 174
    .line 175
    const v17, 0x3f428f5c    # 0.76f

    .line 176
    .line 177
    .line 178
    const v18, -0x4035c28f    # -1.58f

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const v14, -0x40e147ae    # -0.62f

    .line 183
    .line 184
    .line 185
    const v15, 0x3e8f5c29    # 0.28f

    .line 186
    .line 187
    .line 188
    const v16, -0x40666666    # -1.2f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 192
    .line 193
    .line 194
    const/high16 v17, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v18, 0x41700000    # 15.0f

    .line 197
    .line 198
    const v13, 0x40ef0a3d    # 7.47f

    .line 199
    .line 200
    .line 201
    const v14, 0x417d1eb8    # 15.82f

    .line 202
    .line 203
    .line 204
    const v15, 0x411a3d71    # 9.64f

    .line 205
    .line 206
    .line 207
    const/high16 v16, 0x41700000    # 15.0f

    .line 208
    .line 209
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 210
    .line 211
    .line 212
    const v2, 0x40c7ae14    # 6.24f

    .line 213
    .line 214
    .line 215
    const v4, 0x400c28f6    # 2.19f

    .line 216
    .line 217
    .line 218
    const v6, 0x4090f5c3    # 4.53f

    .line 219
    .line 220
    .line 221
    const v7, 0x3f51eb85    # 0.82f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 225
    .line 226
    .line 227
    const v17, 0x3f428f5c    # 0.76f

    .line 228
    .line 229
    .line 230
    const v18, 0x3fca3d71    # 1.58f

    .line 231
    .line 232
    .line 233
    const v13, 0x3ef5c28f    # 0.48f

    .line 234
    .line 235
    .line 236
    const v14, 0x3ec28f5c    # 0.38f

    .line 237
    .line 238
    .line 239
    const v15, 0x3f428f5c    # 0.76f

    .line 240
    .line 241
    .line 242
    const v16, 0x3f7851ec    # 0.97f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v16, 0x3800

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const-string v4, ""

    .line 263
    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v12, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lh0/a;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method
