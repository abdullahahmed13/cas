.class public final Le0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/filled/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,51:1\n212#2,12:52\n233#2,18:65\n253#2:102\n174#3:64\n705#4,2:83\n717#4,2:85\n719#4,11:91\n72#5,4:87\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/filled/BuildKt\n*L\n29#1:52,12\n30#1:65,18\n30#1:102\n29#1:64\n30#1:83,2\n30#1:85,2\n30#1:91,11\n30#1:87,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/filled/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,51:1\n212#2,12:52\n233#2,18:65\n253#2:102\n174#3:64\n705#4,2:83\n717#4,2:85\n719#4,11:91\n72#5,4:87\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/filled/BuildKt\n*L\n29#1:52,12\n30#1:65,18\n30#1:102\n29#1:64\n30#1:83,2\n30#1:85,2\n30#1:91,11\n30#1:87,4\n*E\n"
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

.method public static final a(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Le0/h;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Filled.Build"

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
    const v0, 0x41b5999a    # 22.7f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41980000    # 19.0f

    .line 74
    .line 75
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 76
    .line 77
    .line 78
    const v0, -0x3eee6666    # -9.1f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 82
    .line 83
    .line 84
    const/high16 v17, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v18, -0x3f233333    # -6.9f

    .line 87
    .line 88
    .line 89
    const v13, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    const v14, -0x3feccccd    # -2.3f

    .line 93
    .line 94
    .line 95
    const v15, 0x3ecccccd    # 0.4f

    .line 96
    .line 97
    .line 98
    const/high16 v16, -0x3f600000    # -5.0f

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 101
    .line 102
    .line 103
    const v17, -0x3f133333    # -7.4f

    .line 104
    .line 105
    .line 106
    const v18, -0x4059999a    # -1.3f

    .line 107
    .line 108
    .line 109
    const/high16 v13, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/high16 v14, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v15, -0x3f600000    # -5.0f

    .line 114
    .line 115
    const v16, -0x3fe66666    # -2.4f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41100000    # 9.0f

    .line 122
    .line 123
    const/high16 v2, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    .line 130
    .line 131
    const v0, 0x3fcccccd    # 1.6f

    .line 132
    .line 133
    .line 134
    const v2, 0x40966666    # 4.7f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    .line 139
    .line 140
    const v17, 0x4039999a    # 2.9f

    .line 141
    .line 142
    .line 143
    const v18, 0x4141999a    # 12.1f

    .line 144
    .line 145
    .line 146
    const v13, 0x3ecccccd    # 0.4f

    .line 147
    .line 148
    .line 149
    const v14, 0x40e33333    # 7.1f

    .line 150
    .line 151
    .line 152
    const v15, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const v16, 0x4121999a    # 10.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 159
    .line 160
    .line 161
    const v17, 0x40dccccd    # 6.9f

    .line 162
    .line 163
    .line 164
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    const v13, 0x3ff33333    # 1.9f

    .line 167
    .line 168
    .line 169
    const v14, 0x3ff33333    # 1.9f

    .line 170
    .line 171
    .line 172
    const v15, 0x40933333    # 4.6f

    .line 173
    .line 174
    .line 175
    const v16, 0x4019999a    # 2.4f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 179
    .line 180
    .line 181
    const v0, 0x4111999a    # 9.1f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 185
    .line 186
    .line 187
    const v17, 0x3fb33333    # 1.4f

    .line 188
    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const v13, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    const v14, 0x3ecccccd    # 0.4f

    .line 196
    .line 197
    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v16, 0x3ecccccd    # 0.4f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 204
    .line 205
    .line 206
    const v0, 0x40133333    # 2.3f

    .line 207
    .line 208
    .line 209
    const v2, -0x3feccccd    # -2.3f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 213
    .line 214
    .line 215
    const v17, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    const v18, -0x404ccccd    # -1.4f

    .line 219
    .line 220
    .line 221
    const/high16 v13, 0x3f000000    # 0.5f

    .line 222
    .line 223
    const v14, -0x41333333    # -0.4f

    .line 224
    .line 225
    .line 226
    const/high16 v15, 0x3f000000    # 0.5f

    .line 227
    .line 228
    const v16, -0x40733333    # -1.1f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v16, 0x3800

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const-string v4, ""

    .line 246
    .line 247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v9, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v12, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Le0/h;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
