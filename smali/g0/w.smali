.class public final Lg0/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavorite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/rounded/FavoriteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,48:1\n212#2,12:49\n233#2,18:62\n253#2:99\n174#3:61\n705#4,2:80\n717#4,2:82\n719#4,11:88\n72#5,4:84\n*S KotlinDebug\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/rounded/FavoriteKt\n*L\n29#1:49,12\n30#1:62,18\n30#1:99\n29#1:61\n30#1:80,2\n30#1:82,2\n30#1:88,11\n30#1:84,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFavorite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/rounded/FavoriteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,48:1\n212#2,12:49\n233#2,18:62\n253#2:99\n174#3:61\n705#4,2:80\n717#4,2:82\n719#4,11:88\n72#5,4:84\n*S KotlinDebug\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/rounded/FavoriteKt\n*L\n29#1:49,12\n30#1:62,18\n30#1:99\n29#1:61\n30#1:80,2\n30#1:82,2\n30#1:88,11\n30#1:84,4\n*E\n"
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
    sget-object v0, Lg0/w;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Favorite"

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
    const v0, 0x4155999a    # 13.35f

    .line 71
    .line 72
    .line 73
    const v2, 0x41a10a3d    # 20.13f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v17, -0x3fd3d70a    # -2.69f

    .line 80
    .line 81
    .line 82
    const v18, -0x43dc28f6    # -0.01f

    .line 83
    .line 84
    .line 85
    const v13, -0x40bd70a4    # -0.76f

    .line 86
    .line 87
    .line 88
    const v14, 0x3f30a3d7    # 0.69f

    .line 89
    .line 90
    .line 91
    const v15, -0x4008f5c3    # -1.93f

    .line 92
    .line 93
    .line 94
    const v16, 0x3f30a3d7    # 0.69f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 98
    .line 99
    .line 100
    const v0, -0x421eb852    # -0.11f

    .line 101
    .line 102
    .line 103
    const v2, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    .line 108
    .line 109
    const/high16 v17, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v18, 0x41047ae1    # 8.28f

    .line 112
    .line 113
    .line 114
    const v13, 0x40a9999a    # 5.3f

    .line 115
    .line 116
    .line 117
    const v14, 0x417451ec    # 15.27f

    .line 118
    .line 119
    .line 120
    const v15, 0x3fef5c29    # 1.87f

    .line 121
    .line 122
    .line 123
    const v16, 0x41428f5c    # 12.16f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 127
    .line 128
    .line 129
    const v17, 0x4015c28f    # 2.34f

    .line 130
    .line 131
    .line 132
    const v18, -0x3f76b852    # -4.29f

    .line 133
    .line 134
    .line 135
    const v13, 0x3d75c28f    # 0.06f

    .line 136
    .line 137
    .line 138
    const v14, -0x40266666    # -1.7f

    .line 139
    .line 140
    .line 141
    const v15, 0x3f6e147b    # 0.93f

    .line 142
    .line 143
    .line 144
    const v16, -0x3faae148    # -3.33f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 148
    .line 149
    .line 150
    const v17, 0x40f51eb8    # 7.66f

    .line 151
    .line 152
    .line 153
    const v18, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const v13, 0x4028f5c3    # 2.64f

    .line 157
    .line 158
    .line 159
    const v14, -0x4019999a    # -1.8f

    .line 160
    .line 161
    .line 162
    const v15, 0x40bccccd    # 5.9f

    .line 163
    .line 164
    .line 165
    const v16, -0x408a3d71    # -0.96f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 169
    .line 170
    .line 171
    const v18, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const v13, 0x3fe147ae    # 1.76f

    .line 175
    .line 176
    .line 177
    const v14, -0x3ffc28f6    # -2.06f

    .line 178
    .line 179
    .line 180
    const v15, 0x40a0a3d7    # 5.02f

    .line 181
    .line 182
    .line 183
    const v16, -0x3fc5c28f    # -2.91f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 187
    .line 188
    .line 189
    const v17, 0x4015c28f    # 2.34f

    .line 190
    .line 191
    .line 192
    const v18, 0x408947ae    # 4.29f

    .line 193
    .line 194
    .line 195
    const v13, 0x3fb47ae1    # 1.41f

    .line 196
    .line 197
    .line 198
    const v14, 0x3f75c28f    # 0.96f

    .line 199
    .line 200
    .line 201
    const v15, 0x4011eb85    # 2.28f

    .line 202
    .line 203
    .line 204
    const v16, 0x4025c28f    # 2.59f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 208
    .line 209
    .line 210
    const v17, -0x3ef73333    # -8.55f

    .line 211
    .line 212
    .line 213
    const v18, 0x413c28f6    # 11.76f

    .line 214
    .line 215
    .line 216
    const v13, 0x3e0f5c29    # 0.14f

    .line 217
    .line 218
    .line 219
    const v14, 0x407851ec    # 3.88f

    .line 220
    .line 221
    .line 222
    const v15, -0x3faccccd    # -3.3f

    .line 223
    .line 224
    .line 225
    const v16, 0x40dfae14    # 6.99f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 229
    .line 230
    .line 231
    const v0, 0x3db851ec    # 0.09f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

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
    sput-object v0, Lg0/w;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
