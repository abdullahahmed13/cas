.class public final Lg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCircle.kt\nandroidx/compose/material/icons/rounded/AddCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,61:1\n212#2,12:62\n233#2,18:75\n253#2:112\n174#3:74\n705#4,2:93\n717#4,2:95\n719#4,11:101\n72#5,4:97\n*S KotlinDebug\n*F\n+ 1 AddCircle.kt\nandroidx/compose/material/icons/rounded/AddCircleKt\n*L\n29#1:62,12\n30#1:75,18\n30#1:112\n29#1:74\n30#1:93,2\n30#1:95,2\n30#1:101,11\n30#1:97,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAddCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCircle.kt\nandroidx/compose/material/icons/rounded/AddCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,61:1\n212#2,12:62\n233#2,18:75\n253#2:112\n174#3:74\n705#4,2:93\n717#4,2:95\n719#4,11:101\n72#5,4:97\n*S KotlinDebug\n*F\n+ 1 AddCircle.kt\nandroidx/compose/material/icons/rounded/AddCircleKt\n*L\n29#1:62,12\n30#1:75,18\n30#1:112\n29#1:74\n30#1:93,2\n30#1:95,2\n30#1:101,11\n30#1:97,4\n*E\n"
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
    sget-object v0, Lg0/c;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.AddCircle"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 120
    .line 121
    const/high16 v2, 0x41500000    # 13.0f

    .line 122
    .line 123
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 124
    .line 125
    .line 126
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 134
    .line 135
    .line 136
    const/high16 v17, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v18, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const v14, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const v15, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v16, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 150
    .line 151
    .line 152
    const/high16 v6, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v7, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v6, v7, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 166
    .line 167
    .line 168
    const/high16 v18, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v13, -0x40f33333    # -0.55f

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/high16 v15, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v16, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 180
    .line 181
    .line 182
    const v2, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v12, v2, v6, v8, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41300000    # 11.0f

    .line 194
    .line 195
    invoke-virtual {v12, v9, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    .line 197
    .line 198
    const/high16 v17, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const v14, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const v15, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v16, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v8, v2, v8, v8}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 219
    .line 220
    .line 221
    const/high16 v18, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v13, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/high16 v15, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v16, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v7, v8, v6, v8}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

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
    const-string v4, ""

    .line 250
    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

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
    const/4 v15, 0x0

    .line 260
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lg0/c;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
