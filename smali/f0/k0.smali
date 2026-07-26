.class public final Lf0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/outlined/PersonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/outlined/PersonKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/outlined/PersonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/outlined/PersonKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
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
    .locals 19
    .param p0    # Ly/a$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lf0/k0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Person"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v17, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v18, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v13, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/high16 v15, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v16, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 91
    .line 92
    .line 93
    const v4, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v7, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v12, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v7, v4, v7, v7}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 104
    .line 105
    .line 106
    const v4, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v4, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41200000    # 10.0f

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual {v12, v8, v4}, Landroidx/compose/ui/graphics/vector/f;->l(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 116
    .line 117
    .line 118
    const/high16 v17, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const v13, 0x402ccccd    # 2.7f

    .line 121
    .line 122
    .line 123
    const v15, 0x40b9999a    # 5.8f

    .line 124
    .line 125
    .line 126
    const v16, 0x3fa51eb8    # 1.29f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41900000    # 18.0f

    .line 133
    .line 134
    invoke-virtual {v12, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 135
    .line 136
    .line 137
    const/high16 v18, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v13, 0x3e6b851f    # 0.23f

    .line 140
    .line 141
    .line 142
    const v14, -0x40c7ae14    # -0.72f

    .line 143
    .line 144
    .line 145
    const v15, 0x4053d70a    # 3.31f

    .line 146
    .line 147
    .line 148
    const/high16 v16, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 151
    .line 152
    .line 153
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 154
    .line 155
    invoke-virtual {v12, v8, v2}, Landroidx/compose/ui/graphics/vector/f;->l(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    .line 157
    .line 158
    const/high16 v17, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v18, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v13, 0x411ca3d7    # 9.79f

    .line 163
    .line 164
    .line 165
    const/high16 v14, 0x40800000    # 4.0f

    .line 166
    .line 167
    const/high16 v15, 0x41000000    # 8.0f

    .line 168
    .line 169
    const v16, 0x40b947ae    # 5.79f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 173
    .line 174
    .line 175
    const v2, 0x3fe51eb8    # 1.79f

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-virtual {v12, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 181
    .line 182
    .line 183
    const v2, -0x401ae148    # -1.79f

    .line 184
    .line 185
    .line 186
    const/high16 v8, -0x3f800000    # -4.0f

    .line 187
    .line 188
    invoke-virtual {v12, v4, v2, v4, v8}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v2, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 200
    .line 201
    .line 202
    const/high16 v17, -0x3f000000    # -8.0f

    .line 203
    .line 204
    const/high16 v18, 0x40800000    # 4.0f

    .line 205
    .line 206
    const v13, -0x3fd51eb8    # -2.67f

    .line 207
    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/high16 v15, -0x3f000000    # -8.0f

    .line 211
    .line 212
    const v16, 0x3fab851f    # 1.34f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 227
    .line 228
    .line 229
    const/high16 v18, -0x3f800000    # -4.0f

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const v14, -0x3fd5c28f    # -2.66f

    .line 233
    .line 234
    .line 235
    const v15, -0x3f5570a4    # -5.33f

    .line 236
    .line 237
    .line 238
    const/high16 v16, -0x3f800000    # -4.0f

    .line 239
    .line 240
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v16, 0x3800

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const-string v4, ""

    .line 255
    .line 256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v12, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lf0/k0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
