.class public final Lb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrowForward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowForward.kt\nandroidx/compose/material/icons/automirrored/rounded/ArrowForwardKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n223#2:54\n216#2,3:55\n219#2,4:59\n233#2,18:63\n253#2:100\n174#3:58\n705#4,2:81\n717#4,2:83\n719#4,11:89\n72#5,4:85\n*S KotlinDebug\n*F\n+ 1 ArrowForward.kt\nandroidx/compose/material/icons/automirrored/rounded/ArrowForwardKt\n*L\n29#1:54\n29#1:55,3\n29#1:59,4\n31#1:63,18\n31#1:100\n29#1:58\n31#1:81,2\n31#1:83,2\n31#1:89,11\n31#1:85,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nArrowForward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowForward.kt\nandroidx/compose/material/icons/automirrored/rounded/ArrowForwardKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n223#2:54\n216#2,3:55\n219#2,4:59\n233#2,18:63\n253#2:100\n174#3:58\n705#4,2:81\n717#4,2:83\n719#4,11:89\n72#5,4:85\n*S KotlinDebug\n*F\n+ 1 ArrowForward.kt\nandroidx/compose/material/icons/automirrored/rounded/ArrowForwardKt\n*L\n29#1:54\n29#1:55,3\n29#1:59,4\n31#1:63,18\n31#1:100\n29#1:58\n31#1:81,2\n31#1:83,2\n31#1:89,11\n31#1:85,4\n*E\n"
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

.method public static final a(Ly/a$a$c;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$a$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lb0/b;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "AutoMirrored.Rounded.ArrowForward"

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
    const/4 v10, 0x1

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const v0, 0x4132b852    # 11.17f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 81
    .line 82
    .line 83
    const v0, -0x3f63d70a    # -4.88f

    .line 84
    .line 85
    .line 86
    const v4, 0x409c28f6    # 4.88f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const v18, 0x3fb5c28f    # 1.42f

    .line 95
    .line 96
    .line 97
    const v13, -0x413851ec    # -0.39f

    .line 98
    .line 99
    .line 100
    const v14, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v15, -0x413851ec    # -0.39f

    .line 104
    .line 105
    .line 106
    const v16, 0x3f83d70a    # 1.03f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 110
    .line 111
    .line 112
    const v17, 0x3fb47ae1    # 1.41f

    .line 113
    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const v13, 0x3ec7ae14    # 0.39f

    .line 118
    .line 119
    .line 120
    const v15, 0x3f828f5c    # 1.02f

    .line 121
    .line 122
    .line 123
    const v16, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 127
    .line 128
    .line 129
    const v0, 0x40d2e148    # 6.59f

    .line 130
    .line 131
    .line 132
    const v4, -0x3f2d1eb8    # -6.59f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const v18, -0x404b851f    # -1.41f

    .line 141
    .line 142
    .line 143
    const v14, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v15, 0x3ec7ae14    # 0.39f

    .line 147
    .line 148
    .line 149
    const v16, -0x407d70a4    # -1.02f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 153
    .line 154
    .line 155
    const v0, -0x3f2d70a4    # -6.58f

    .line 156
    .line 157
    .line 158
    const v4, -0x3f2ccccd    # -6.6f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 162
    .line 163
    .line 164
    const v17, -0x404b851f    # -1.41f

    .line 165
    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const v13, -0x413851ec    # -0.39f

    .line 170
    .line 171
    .line 172
    const v15, -0x407d70a4    # -1.02f

    .line 173
    .line 174
    .line 175
    const v16, -0x413851ec    # -0.39f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 179
    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const v18, 0x3fb47ae1    # 1.41f

    .line 184
    .line 185
    .line 186
    const v14, 0x3ec7ae14    # 0.39f

    .line 187
    .line 188
    .line 189
    const v15, -0x413851ec    # -0.39f

    .line 190
    .line 191
    .line 192
    const v16, 0x3f828f5c    # 1.02f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    .line 197
    .line 198
    const v0, 0x41815c29    # 16.17f

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41300000    # 11.0f

    .line 202
    .line 203
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 207
    .line 208
    .line 209
    const/high16 v17, -0x40800000    # -1.0f

    .line 210
    .line 211
    const/high16 v18, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v13, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/high16 v15, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v16, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 223
    .line 224
    .line 225
    const v0, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v16, 0x3800

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const-string v4, ""

    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v12, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lb0/b;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method
