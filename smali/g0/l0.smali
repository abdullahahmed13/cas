.class public final Lg0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/rounded/PhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n72#5,4:89\n*S KotlinDebug\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/rounded/PhoneKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n30#1:89,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/rounded/PhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n72#5,4:89\n*S KotlinDebug\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/rounded/PhoneKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n30#1:89,4\n*E\n"
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
    sget-object v0, Lg0/l0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Phone"

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
    const v0, 0x4199d70a    # 19.23f

    .line 71
    .line 72
    .line 73
    const v2, 0x417428f6    # 15.26f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v0, -0x3fdd70a4    # -2.54f

    .line 80
    .line 81
    .line 82
    const v2, -0x416b851f    # -0.29f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 86
    .line 87
    .line 88
    const v17, -0x402e147b    # -1.64f

    .line 89
    .line 90
    .line 91
    const v18, 0x3f11eb85    # 0.57f

    .line 92
    .line 93
    .line 94
    const v13, -0x40e3d70a    # -0.61f

    .line 95
    .line 96
    .line 97
    const v14, -0x4270a3d7    # -0.07f

    .line 98
    .line 99
    .line 100
    const v15, -0x40651eb8    # -1.21f

    .line 101
    .line 102
    .line 103
    const v16, 0x3e0f5c29    # 0.14f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    .line 108
    .line 109
    const v0, -0x40147ae1    # -1.84f

    .line 110
    .line 111
    .line 112
    const v4, 0x3feb851f    # 1.84f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 116
    .line 117
    .line 118
    const v17, -0x3f2d1eb8    # -6.59f

    .line 119
    .line 120
    .line 121
    const v18, -0x3f2d1eb8    # -6.59f

    .line 122
    .line 123
    .line 124
    const v13, -0x3fcae148    # -2.83f

    .line 125
    .line 126
    .line 127
    const v14, -0x4047ae14    # -1.44f

    .line 128
    .line 129
    .line 130
    const v15, -0x3f5b3333    # -5.15f

    .line 131
    .line 132
    .line 133
    const/high16 v16, -0x3f900000    # -3.75f

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    .line 137
    .line 138
    const v0, 0x3feccccd    # 1.85f

    .line 139
    .line 140
    .line 141
    const v4, -0x40133333    # -1.85f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 145
    .line 146
    .line 147
    const v17, 0x3f11eb85    # 0.57f

    .line 148
    .line 149
    .line 150
    const v18, -0x402e147b    # -1.64f

    .line 151
    .line 152
    .line 153
    const v13, 0x3edc28f6    # 0.43f

    .line 154
    .line 155
    .line 156
    const v14, -0x4123d70a    # -0.43f

    .line 157
    .line 158
    .line 159
    const v15, 0x3f23d70a    # 0.64f

    .line 160
    .line 161
    .line 162
    const v16, -0x407c28f6    # -1.03f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 166
    .line 167
    .line 168
    const v0, -0x3fdeb852    # -2.52f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 172
    .line 173
    .line 174
    const v17, -0x400147ae    # -1.99f

    .line 175
    .line 176
    .line 177
    const v18, -0x401d70a4    # -1.77f

    .line 178
    .line 179
    .line 180
    const v13, -0x420a3d71    # -0.12f

    .line 181
    .line 182
    .line 183
    const v14, -0x407eb852    # -1.01f

    .line 184
    .line 185
    .line 186
    const v15, -0x4087ae14    # -0.97f

    .line 187
    .line 188
    .line 189
    const v16, -0x401d70a4    # -1.77f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 193
    .line 194
    .line 195
    const v0, 0x40a0f5c3    # 5.03f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 199
    .line 200
    .line 201
    const/high16 v17, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v18, 0x40047ae1    # 2.07f

    .line 204
    .line 205
    .line 206
    const v13, -0x406f5c29    # -1.13f

    .line 207
    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const v15, -0x3ffb851f    # -2.07f

    .line 211
    .line 212
    .line 213
    const v16, 0x3f70a3d7    # 0.94f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 217
    .line 218
    .line 219
    const v17, 0x417e3d71    # 15.89f

    .line 220
    .line 221
    .line 222
    const v18, 0x417e3d71    # 15.89f

    .line 223
    .line 224
    .line 225
    const v13, 0x3f07ae14    # 0.53f

    .line 226
    .line 227
    .line 228
    const v14, 0x4108a3d7    # 8.54f

    .line 229
    .line 230
    .line 231
    const v15, 0x40eb851f    # 7.36f

    .line 232
    .line 233
    .line 234
    const v16, 0x4175c28f    # 15.36f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 238
    .line 239
    .line 240
    const v17, 0x40047ae1    # 2.07f

    .line 241
    .line 242
    .line 243
    const/high16 v18, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v13, 0x3f90a3d7    # 1.13f

    .line 246
    .line 247
    .line 248
    const v14, 0x3d8f5c29    # 0.07f

    .line 249
    .line 250
    .line 251
    const v15, 0x40047ae1    # 2.07f

    .line 252
    .line 253
    .line 254
    const v16, -0x40a147ae    # -0.87f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 258
    .line 259
    .line 260
    const v0, -0x40228f5c    # -1.73f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 264
    .line 265
    .line 266
    const v17, -0x401eb852    # -1.76f

    .line 267
    .line 268
    .line 269
    const v18, -0x40028f5c    # -1.98f

    .line 270
    .line 271
    .line 272
    const v13, 0x3c23d70a    # 0.01f

    .line 273
    .line 274
    .line 275
    const v14, -0x407eb852    # -1.01f

    .line 276
    .line 277
    .line 278
    const/high16 v15, -0x40c00000    # -0.75f

    .line 279
    .line 280
    const v16, -0x4011eb85    # -1.86f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v16, 0x3800

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const-string v4, ""

    .line 298
    .line 299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const/high16 v8, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v9, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v12, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lg0/l0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method
