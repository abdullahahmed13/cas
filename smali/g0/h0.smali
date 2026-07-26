.class public final Lg0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/icons/rounded/MenuKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,61:1\n212#2,12:62\n233#2,18:75\n253#2:112\n174#3:74\n705#4,2:93\n717#4,2:95\n719#4,11:101\n72#5,4:97\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/icons/rounded/MenuKt\n*L\n29#1:62,12\n30#1:75,18\n30#1:112\n29#1:74\n30#1:93,2\n30#1:95,2\n30#1:101,11\n30#1:97,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/icons/rounded/MenuKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,61:1\n212#2,12:62\n233#2,18:75\n253#2:112\n174#3:74\n705#4,2:93\n717#4,2:95\n719#4,11:101\n72#5,4:97\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/icons/rounded/MenuKt\n*L\n29#1:62,12\n30#1:75,18\n30#1:112\n29#1:74\n30#1:93,2\n30#1:95,2\n30#1:101,11\n30#1:97,4\n*E\n"
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
    sget-object v0, Lg0/h0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Menu"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v18, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v13, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/high16 v15, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v16, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 96
    .line 97
    .line 98
    const v4, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v6, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual {v12, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    .line 108
    .line 109
    const/high16 v17, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v18, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v13, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const/high16 v15, -0x40800000    # -1.0f

    .line 117
    .line 118
    const v16, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 122
    .line 123
    .line 124
    const v7, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v12, v7, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41500000    # 13.0f

    .line 136
    .line 137
    invoke-virtual {v12, v2, v9}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 141
    .line 142
    .line 143
    const/high16 v17, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v18, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v13, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v16, -0x4119999a    # -0.45f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41300000    # 11.0f

    .line 162
    .line 163
    invoke-virtual {v12, v2, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 164
    .line 165
    .line 166
    const/high16 v17, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v18, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v13, -0x40f33333    # -0.55f

    .line 171
    .line 172
    .line 173
    const/high16 v15, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v16, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v7, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x40400000    # 3.0f

    .line 188
    .line 189
    const/high16 v8, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 192
    .line 193
    .line 194
    const/high16 v17, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const v14, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const v15, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v16, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 209
    .line 210
    .line 211
    const/high16 v18, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v13, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/high16 v15, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v16, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 231
    .line 232
    .line 233
    const/high16 v17, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/high16 v18, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v13, -0x40f33333    # -0.55f

    .line 238
    .line 239
    .line 240
    const/high16 v15, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v16, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v16, 0x3800

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const-string v4, ""

    .line 260
    .line 261
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/high16 v8, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v9, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v12, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lg0/h0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method
