.class public final Lg0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/rounded/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/rounded/WarningKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/rounded/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/rounded/WarningKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
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
    sget-object v0, Lg0/w0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Warning"

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
    const v0, 0x408f0a3d    # 4.47f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41a80000    # 21.0f

    .line 74
    .line 75
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 76
    .line 77
    .line 78
    const v0, 0x4170f5c3    # 15.06f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 82
    .line 83
    .line 84
    const v17, 0x3fdd70a4    # 1.73f

    .line 85
    .line 86
    .line 87
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 88
    .line 89
    const v13, 0x3fc51eb8    # 1.54f

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/high16 v15, 0x40200000    # 2.5f

    .line 94
    .line 95
    const v16, -0x402a3d71    # -1.67f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 99
    .line 100
    .line 101
    const v0, 0x415bae14    # 13.73f

    .line 102
    .line 103
    .line 104
    const v2, 0x409fae14    # 4.99f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    .line 109
    .line 110
    const v17, -0x3fa28f5c    # -3.46f

    .line 111
    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const v13, -0x40bae148    # -0.77f

    .line 116
    .line 117
    .line 118
    const v14, -0x4055c28f    # -1.33f

    .line 119
    .line 120
    .line 121
    const v15, -0x3fd3d70a    # -2.69f

    .line 122
    .line 123
    .line 124
    const v16, -0x4055c28f    # -1.33f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 128
    .line 129
    .line 130
    const v0, 0x402f5c29    # 2.74f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41900000    # 18.0f

    .line 134
    .line 135
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    .line 137
    .line 138
    const v17, 0x3fdd70a4    # 1.73f

    .line 139
    .line 140
    .line 141
    const/high16 v18, 0x40400000    # 3.0f

    .line 142
    .line 143
    const v14, 0x3faa3d71    # 1.33f

    .line 144
    .line 145
    .line 146
    const v15, 0x3e428f5c    # 0.19f

    .line 147
    .line 148
    .line 149
    const/high16 v16, 0x40400000    # 3.0f

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/high16 v4, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 162
    .line 163
    .line 164
    const/high16 v17, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v18, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v13, -0x40f33333    # -0.55f

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/high16 v15, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v16, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 178
    .line 179
    .line 180
    const/high16 v0, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 183
    .line 184
    .line 185
    const/high16 v17, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const v14, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const v15, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v16, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 197
    .line 198
    .line 199
    const v4, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v12, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 210
    .line 211
    .line 212
    const/high16 v17, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v18, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v14, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    const v15, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v16, 0x3f800000    # 1.0f

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
    const/high16 v6, 0x41500000    # 13.0f

    .line 231
    .line 232
    invoke-virtual {v12, v6, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

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
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v16, 0x3800

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const-string v4, ""

    .line 259
    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lg0/w0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
