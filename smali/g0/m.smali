.class public final Lg0/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nClose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
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
    sget-object v0, Lg0/m;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Close"

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
    const v0, 0x41926666    # 18.3f

    .line 71
    .line 72
    .line 73
    const v2, 0x40b6b852    # 5.71f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v17, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const v13, -0x413851ec    # -0.39f

    .line 85
    .line 86
    .line 87
    const v14, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    const v15, -0x407d70a4    # -1.02f

    .line 91
    .line 92
    .line 93
    const v16, -0x413851ec    # -0.39f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 97
    .line 98
    .line 99
    const v0, 0x412970a4    # 10.59f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 105
    .line 106
    .line 107
    const v0, 0x40e3851f    # 7.11f

    .line 108
    .line 109
    .line 110
    const v2, 0x40b66666    # 5.7f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const v18, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const v14, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v15, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    const v16, 0x3f828f5c    # 1.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 134
    .line 135
    .line 136
    const v0, 0x412970a4    # 10.59f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 142
    .line 143
    .line 144
    const v0, 0x41871eb8    # 16.89f

    .line 145
    .line 146
    .line 147
    const v2, 0x40b66666    # 5.7f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 154
    .line 155
    .line 156
    const v17, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const v13, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v15, 0x3f828f5c    # 1.02f

    .line 165
    .line 166
    .line 167
    const v16, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 171
    .line 172
    .line 173
    const v0, 0x41568f5c    # 13.41f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 179
    .line 180
    .line 181
    const v0, 0x409c7ae1    # 4.89f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 188
    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const v18, -0x404b851f    # -1.41f

    .line 193
    .line 194
    .line 195
    const v14, -0x413851ec    # -0.39f

    .line 196
    .line 197
    .line 198
    const v15, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    const v16, -0x407d70a4    # -1.02f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 205
    .line 206
    .line 207
    const v0, 0x41568f5c    # 13.41f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 211
    .line 212
    .line 213
    const v0, -0x3f63851f    # -4.89f

    .line 214
    .line 215
    .line 216
    const v2, 0x409c7ae1    # 4.89f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 220
    .line 221
    .line 222
    const v18, -0x404ccccd    # -1.4f

    .line 223
    .line 224
    .line 225
    const v13, 0x3ec28f5c    # 0.38f

    .line 226
    .line 227
    .line 228
    const v14, -0x413d70a4    # -0.38f

    .line 229
    .line 230
    .line 231
    const v15, 0x3ec28f5c    # 0.38f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

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
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v12, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const-string v4, ""

    .line 261
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
    sput-object v0, Lg0/m;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
