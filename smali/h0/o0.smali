.class public final Lh0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/sharp/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,52:1\n212#2,12:53\n233#2,18:66\n253#2:103\n174#3:65\n705#4,2:84\n717#4,2:86\n719#4,11:92\n72#5,4:88\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/sharp/RefreshKt\n*L\n29#1:53,12\n30#1:66,18\n30#1:103\n29#1:65\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/sharp/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,52:1\n212#2,12:53\n233#2,18:66\n253#2:103\n174#3:65\n705#4,2:84\n717#4,2:86\n719#4,11:92\n72#5,4:88\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/sharp/RefreshKt\n*L\n29#1:53,12\n30#1:66,18\n30#1:103\n29#1:65\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
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

.method public static final a(Ly/a$e;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lh0/o0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Sharp.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 71
    .line 72
    .line 73
    const v2, 0x40cb3333    # 6.35f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const/high16 v17, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/high16 v18, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v13, 0x4181999a    # 16.2f

    .line 84
    .line 85
    .line 86
    const v14, 0x409ccccd    # 4.9f

    .line 87
    .line 88
    .line 89
    const v15, 0x41635c29    # 14.21f

    .line 90
    .line 91
    .line 92
    const/high16 v16, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 95
    .line 96
    .line 97
    const v17, -0x3f0051ec    # -7.99f

    .line 98
    .line 99
    .line 100
    const/high16 v18, 0x41000000    # 8.0f

    .line 101
    .line 102
    const v13, -0x3f728f5c    # -4.42f

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const v15, -0x3f0051ec    # -7.99f

    .line 107
    .line 108
    .line 109
    const v16, 0x40651eb8    # 3.58f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 113
    .line 114
    .line 115
    const v0, 0x40647ae1    # 3.57f

    .line 116
    .line 117
    .line 118
    const v2, 0x40ffae14    # 7.99f

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 124
    .line 125
    .line 126
    const v17, 0x40f75c29    # 7.73f

    .line 127
    .line 128
    .line 129
    const/high16 v18, -0x3f400000    # -6.0f

    .line 130
    .line 131
    const v13, 0x406eb852    # 3.73f

    .line 132
    .line 133
    .line 134
    const v15, 0x40dae148    # 6.84f

    .line 135
    .line 136
    .line 137
    const v16, -0x3fdccccd    # -2.55f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 141
    .line 142
    .line 143
    const v0, -0x3ffae148    # -2.08f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 147
    .line 148
    .line 149
    const v17, -0x3f4b3333    # -5.65f

    .line 150
    .line 151
    .line 152
    const/high16 v18, 0x40800000    # 4.0f

    .line 153
    .line 154
    const v13, -0x40ae147b    # -0.82f

    .line 155
    .line 156
    .line 157
    const v14, 0x40151eb8    # 2.33f

    .line 158
    .line 159
    .line 160
    const v15, -0x3fbd70a4    # -3.04f

    .line 161
    .line 162
    .line 163
    const/high16 v16, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 166
    .line 167
    .line 168
    const/high16 v17, -0x3f400000    # -6.0f

    .line 169
    .line 170
    const/high16 v18, -0x3f400000    # -6.0f

    .line 171
    .line 172
    const v13, -0x3fac28f6    # -3.31f

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/high16 v15, -0x3f400000    # -6.0f

    .line 177
    .line 178
    const v16, -0x3fd3d70a    # -2.69f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 182
    .line 183
    .line 184
    const v0, 0x402c28f6    # 2.69f

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const/high16 v4, -0x3f400000    # -6.0f

    .line 190
    .line 191
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 192
    .line 193
    .line 194
    const v17, 0x40870a3d    # 4.22f

    .line 195
    .line 196
    .line 197
    const v18, 0x3fe3d70a    # 1.78f

    .line 198
    .line 199
    .line 200
    const v13, 0x3fd47ae1    # 1.66f

    .line 201
    .line 202
    .line 203
    const v15, 0x4048f5c3    # 3.14f

    .line 204
    .line 205
    .line 206
    const v16, 0x3f30a3d7    # 0.69f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v2, 0x41300000    # 11.0f

    .line 215
    .line 216
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 227
    .line 228
    .line 229
    const v0, -0x3fe9999a    # -2.35f

    .line 230
    .line 231
    .line 232
    const v2, 0x40166666    # 2.35f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

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
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v12, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v13, 0x0

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
    sput-object v0, Lh0/o0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
