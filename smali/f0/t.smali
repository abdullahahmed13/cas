.class public final Lf0/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExitToApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/outlined/ExitToAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/outlined/ExitToAppKt\n*L\n35#1:73,12\n36#1:86,18\n36#1:123\n35#1:85\n36#1:104,2\n36#1:106,2\n36#1:112,11\n36#1:108,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExitToApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/outlined/ExitToAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/outlined/ExitToAppKt\n*L\n35#1:73,12\n36#1:86,18\n36#1:123\n35#1:85\n36#1:104,2\n36#1:106,2\n36#1:112,11\n36#1:108,4\n*E\n"
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
    sget-object v0, Lf0/t;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.ExitToApp"

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
    const v0, 0x412170a4    # 10.09f

    .line 71
    .line 72
    .line 73
    const v2, 0x417970a4    # 15.59f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x41380000    # 11.5f

    .line 80
    .line 81
    const/high16 v2, 0x41880000    # 17.0f

    .line 82
    .line 83
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v2, -0x3f600000    # -5.0f

    .line 89
    .line 90
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 94
    .line 95
    .line 96
    const v2, -0x404b851f    # -1.41f

    .line 97
    .line 98
    .line 99
    const v4, 0x3fb47ae1    # 1.41f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 103
    .line 104
    .line 105
    const v2, 0x414ab852    # 12.67f

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41300000    # 11.0f

    .line 109
    .line 110
    invoke-virtual {v12, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x40400000    # 3.0f

    .line 114
    .line 115
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    .line 122
    .line 123
    const v6, 0x411ab852    # 9.67f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 127
    .line 128
    .line 129
    const v6, -0x3fdae148    # -2.58f

    .line 130
    .line 131
    .line 132
    const v7, 0x4025c28f    # 2.59f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x41980000    # 19.0f

    .line 142
    .line 143
    invoke-virtual {v12, v6, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 147
    .line 148
    .line 149
    const/high16 v17, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/high16 v18, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v13, -0x4071eb85    # -1.11f

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/high16 v15, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v16, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x41600000    # 14.0f

    .line 177
    .line 178
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 185
    .line 186
    .line 187
    const/high16 v7, -0x3f800000    # -4.0f

    .line 188
    .line 189
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    .line 197
    .line 198
    const/high16 v17, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const v14, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    const v15, 0x3f63d70a    # 0.89f

    .line 205
    .line 206
    .line 207
    const/high16 v16, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 213
    .line 214
    .line 215
    const/high16 v18, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v13, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/high16 v15, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v16, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 230
    .line 231
    .line 232
    const/high16 v17, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const v14, -0x40733333    # -1.1f

    .line 236
    .line 237
    .line 238
    const v15, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    const/high16 v16, -0x40000000    # -2.0f

    .line 242
    .line 243
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v16, 0x3800

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const-string v4, ""

    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/high16 v8, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v12, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lf0/t;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public static synthetic b(Ly/a$c;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Outlined.ExitToApp"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Icons.AutoMirrored.Outlined.ExitToApp"
            imports = {
                "androidx.compose.material.icons.automirrored.outlined.ExitToApp"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
