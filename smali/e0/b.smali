.class public final Le0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/filled/AccountCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/filled/AccountCircleKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAccountCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/filled/AccountCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/filled/AccountCircleKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
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
    sget-object v0, Le0/b;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Filled.AccountCircle"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v17, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v18, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v13, 0x40cf5c29    # 6.48f

    .line 82
    .line 83
    .line 84
    const/high16 v14, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v16, 0x40cf5c29    # 6.48f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 92
    .line 93
    .line 94
    const v4, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v12, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 100
    .line 101
    .line 102
    const v4, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    invoke-virtual {v12, v6, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    .line 109
    .line 110
    const v4, 0x418c28f6    # 17.52f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v4, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 122
    .line 123
    .line 124
    const/high16 v17, 0x40600000    # 3.5f

    .line 125
    .line 126
    const/high16 v18, 0x40600000    # 3.5f

    .line 127
    .line 128
    const v13, 0x3ff70a3d    # 1.93f

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/high16 v15, 0x40600000    # 3.5f

    .line 133
    .line 134
    const v16, 0x3fc8f5c3    # 1.57f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    .line 139
    .line 140
    const v4, 0x415ee148    # 13.93f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-virtual {v12, v4, v6, v0, v6}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 146
    .line 147
    .line 148
    const v4, -0x40370a3d    # -1.57f

    .line 149
    .line 150
    .line 151
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 152
    .line 153
    invoke-virtual {v12, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 154
    .line 155
    .line 156
    const v4, 0x41211eb8    # 10.07f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v4, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 168
    .line 169
    .line 170
    const v17, -0x3f3b851f    # -6.14f

    .line 171
    .line 172
    .line 173
    const v18, -0x3fc7ae14    # -2.88f

    .line 174
    .line 175
    .line 176
    const v13, -0x3ffe147b    # -2.03f

    .line 177
    .line 178
    .line 179
    const v15, -0x3f723d71    # -4.43f

    .line 180
    .line 181
    .line 182
    const v16, -0x40ae147b    # -0.82f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 186
    .line 187
    .line 188
    const/high16 v17, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/high16 v18, 0x41700000    # 15.0f

    .line 191
    .line 192
    const v13, 0x40f1999a    # 7.55f

    .line 193
    .line 194
    .line 195
    const v14, 0x417ccccd    # 15.8f

    .line 196
    .line 197
    .line 198
    const v15, 0x411ae148    # 9.68f

    .line 199
    .line 200
    .line 201
    const/high16 v16, 0x41700000    # 15.0f

    .line 202
    .line 203
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 204
    .line 205
    .line 206
    const v0, 0x40c47ae1    # 6.14f

    .line 207
    .line 208
    .line 209
    const v2, 0x4007ae14    # 2.12f

    .line 210
    .line 211
    .line 212
    const v4, 0x408e6666    # 4.45f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f4ccccd    # 0.8f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 219
    .line 220
    .line 221
    const/high16 v18, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const v13, 0x418370a4    # 16.43f

    .line 224
    .line 225
    .line 226
    const v14, 0x419970a4    # 19.18f

    .line 227
    .line 228
    .line 229
    const v15, 0x41607ae1    # 14.03f

    .line 230
    .line 231
    .line 232
    const/high16 v16, 0x41a00000    # 20.0f

    .line 233
    .line 234
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v16, 0x3800

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const-string v4, ""

    .line 249
    .line 250
    const/high16 v6, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v12, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Le0/b;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
