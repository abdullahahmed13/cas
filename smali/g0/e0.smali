.class public final Lg0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationOn.kt\nandroidx/compose/material/icons/rounded/LocationOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,50:1\n212#2,12:51\n233#2,18:64\n253#2:101\n174#3:63\n705#4,2:82\n717#4,2:84\n719#4,11:90\n72#5,4:86\n*S KotlinDebug\n*F\n+ 1 LocationOn.kt\nandroidx/compose/material/icons/rounded/LocationOnKt\n*L\n29#1:51,12\n30#1:64,18\n30#1:101\n29#1:63\n30#1:82,2\n30#1:84,2\n30#1:90,11\n30#1:86,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLocationOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationOn.kt\nandroidx/compose/material/icons/rounded/LocationOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,50:1\n212#2,12:51\n233#2,18:64\n253#2:101\n174#3:63\n705#4,2:82\n717#4,2:84\n719#4,11:90\n72#5,4:86\n*S KotlinDebug\n*F\n+ 1 LocationOn.kt\nandroidx/compose/material/icons/rounded/LocationOnKt\n*L\n29#1:51,12\n30#1:64,18\n30#1:101\n29#1:63\n30#1:82,2\n30#1:84,2\n30#1:90,11\n30#1:86,4\n*E\n"
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
    sget-object v0, Lg0/e0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.LocationOn"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v17, -0x3f000000    # -8.0f

    .line 78
    .line 79
    const v18, 0x41033333    # 8.2f

    .line 80
    .line 81
    .line 82
    const v13, -0x3f79999a    # -4.2f

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/high16 v15, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v16, 0x404e147b    # 3.22f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 92
    .line 93
    .line 94
    const v17, 0x40eae148    # 7.34f

    .line 95
    .line 96
    .line 97
    const v18, 0x4133ae14    # 11.23f

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const v14, 0x404b851f    # 3.18f

    .line 102
    .line 103
    .line 104
    const v15, 0x401ccccd    # 2.45f

    .line 105
    .line 106
    .line 107
    const v16, 0x40dd70a4    # 6.92f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    const v17, 0x3faa3d71    # 1.33f

    .line 114
    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const v13, 0x3ec28f5c    # 0.38f

    .line 119
    .line 120
    .line 121
    const v14, 0x3ea8f5c3    # 0.33f

    .line 122
    .line 123
    .line 124
    const v15, 0x3f733333    # 0.95f

    .line 125
    .line 126
    .line 127
    const v16, 0x3ea8f5c3    # 0.33f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 131
    .line 132
    .line 133
    const/high16 v17, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const v18, 0x41233333    # 10.2f

    .line 136
    .line 137
    .line 138
    const v13, 0x418c6666    # 17.55f

    .line 139
    .line 140
    .line 141
    const v14, 0x4188f5c3    # 17.12f

    .line 142
    .line 143
    .line 144
    const/high16 v15, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const v16, 0x4156147b    # 13.38f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 150
    .line 151
    .line 152
    const/high16 v17, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v18, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v13, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const v14, 0x40a70a3d    # 5.22f

    .line 159
    .line 160
    .line 161
    const v15, 0x4181999a    # 16.2f

    .line 162
    .line 163
    .line 164
    const/high16 v16, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 175
    .line 176
    .line 177
    const/high16 v17, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/high16 v18, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v13, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/high16 v15, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v16, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 191
    .line 192
    .line 193
    const/high16 v17, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const v14, -0x40733333    # -1.1f

    .line 197
    .line 198
    .line 199
    const v15, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v16, -0x40000000    # -2.0f

    .line 203
    .line 204
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 205
    .line 206
    .line 207
    const/high16 v18, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v13, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/high16 v15, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v16, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 219
    .line 220
    .line 221
    const/high16 v17, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/high16 v18, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v13, 0x41600000    # 14.0f

    .line 226
    .line 227
    const v14, 0x4131999a    # 11.1f

    .line 228
    .line 229
    .line 230
    const v15, 0x4151999a    # 13.1f

    .line 231
    .line 232
    .line 233
    const/high16 v16, 0x41400000    # 12.0f

    .line 234
    .line 235
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v16, 0x3800

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v12, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const-string v4, ""

    .line 262
    .line 263
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lg0/e0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
