.class public final Lg0/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/rounded/HomeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/rounded/HomeKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/rounded/HomeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/rounded/HomeKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
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
    sget-object v0, Lg0/x;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Home"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, 0x41980000    # 19.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v0, -0x3f600000    # -5.0f

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 90
    .line 91
    .line 92
    const/high16 v17, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v18, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const v14, 0x3f0ccccd    # 0.55f

    .line 98
    .line 99
    .line 100
    const v15, 0x3ee66666    # 0.45f

    .line 101
    .line 102
    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    const/high16 v18, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v13, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/high16 v15, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v16, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x3f200000    # -7.0f

    .line 128
    .line 129
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    .line 131
    .line 132
    const v4, 0x3fd9999a    # 1.7f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    .line 137
    .line 138
    const v17, 0x3ea8f5c3    # 0.33f

    .line 139
    .line 140
    .line 141
    const v18, -0x40a147ae    # -0.87f

    .line 142
    .line 143
    .line 144
    const v13, 0x3eeb851f    # 0.46f

    .line 145
    .line 146
    .line 147
    const v15, 0x3f2e147b    # 0.68f

    .line 148
    .line 149
    .line 150
    const v16, -0x40ee147b    # -0.57f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 154
    .line 155
    .line 156
    const v4, 0x414ab852    # 12.67f

    .line 157
    .line 158
    .line 159
    const v6, 0x40666666    # 3.6f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 163
    .line 164
    .line 165
    const v17, -0x40547ae1    # -1.34f

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const v13, -0x413d70a4    # -0.38f

    .line 171
    .line 172
    .line 173
    const v14, -0x4151eb85    # -0.34f

    .line 174
    .line 175
    .line 176
    const v15, -0x408a3d71    # -0.96f

    .line 177
    .line 178
    .line 179
    const v16, -0x4151eb85    # -0.34f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 183
    .line 184
    .line 185
    const v4, -0x3efa3d71    # -8.36f

    .line 186
    .line 187
    .line 188
    const v6, 0x40f0f5c3    # 7.53f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 192
    .line 193
    .line 194
    const v17, 0x3ea8f5c3    # 0.33f

    .line 195
    .line 196
    .line 197
    const v18, 0x3f5eb852    # 0.87f

    .line 198
    .line 199
    .line 200
    const v13, -0x4151eb85    # -0.34f

    .line 201
    .line 202
    .line 203
    const v14, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const v15, -0x41fae148    # -0.13f

    .line 207
    .line 208
    .line 209
    const v16, 0x3f5eb852    # 0.87f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x40e00000    # 7.0f

    .line 219
    .line 220
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 221
    .line 222
    .line 223
    const/high16 v17, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v18, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const v14, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const v15, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v16, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 240
    .line 241
    .line 242
    const/high16 v18, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v13, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/high16 v15, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v16, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v16, 0x3800

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const-string v4, ""

    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/high16 v8, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v9, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v12, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lg0/x;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method
