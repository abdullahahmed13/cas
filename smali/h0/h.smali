.class public final Lh0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/sharp/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,49:1\n212#2,12:50\n233#2,18:63\n253#2:100\n174#3:62\n705#4,2:81\n717#4,2:83\n719#4,11:89\n72#5,4:85\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/sharp/BuildKt\n*L\n29#1:50,12\n30#1:63,18\n30#1:100\n29#1:62\n30#1:81,2\n30#1:83,2\n30#1:89,11\n30#1:85,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/sharp/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,49:1\n212#2,12:50\n233#2,18:63\n253#2:100\n174#3:62\n705#4,2:81\n717#4,2:83\n719#4,11:89\n72#5,4:85\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/sharp/BuildKt\n*L\n29#1:50,12\n30#1:63,18\n30#1:100\n29#1:62\n30#1:81,2\n30#1:83,2\n30#1:89,11\n30#1:85,4\n*E\n"
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
    sget-object v0, Lh0/h;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Sharp.Build"

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
    const v0, 0x414170a4    # 12.09f

    .line 71
    .line 72
    .line 73
    const v2, 0x403a3d71    # 2.91f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v17, 0x4094cccd    # 4.65f

    .line 80
    .line 81
    .line 82
    const v18, 0x3fd5c28f    # 1.67f

    .line 83
    .line 84
    .line 85
    const v13, 0x412147ae    # 10.08f

    .line 86
    .line 87
    .line 88
    const v14, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const v15, 0x40e23d71    # 7.07f

    .line 92
    .line 93
    .line 94
    const v16, 0x3efae148    # 0.49f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 98
    .line 99
    .line 100
    const v0, 0x408ae148    # 4.34f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 104
    .line 105
    .line 106
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const/high16 v2, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    const v0, -0x3f751eb8    # -4.34f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 117
    .line 118
    .line 119
    const v17, 0x4039999a    # 2.9f

    .line 120
    .line 121
    .line 122
    const v18, 0x4141999a    # 12.1f

    .line 123
    .line 124
    .line 125
    const v13, 0x3ef5c28f    # 0.48f

    .line 126
    .line 127
    .line 128
    const v14, 0x40e33333    # 7.1f

    .line 129
    .line 130
    .line 131
    const v15, 0x3f63d70a    # 0.89f

    .line 132
    .line 133
    .line 134
    const v16, 0x412170a4    # 10.09f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    .line 139
    .line 140
    const v17, 0x40dc7ae1    # 6.89f

    .line 141
    .line 142
    .line 143
    const v18, 0x3fbd70a4    # 1.48f

    .line 144
    .line 145
    .line 146
    const v13, 0x3fee147b    # 1.86f

    .line 147
    .line 148
    .line 149
    const v14, 0x3fee147b    # 1.86f

    .line 150
    .line 151
    .line 152
    const v15, 0x40928f5c    # 4.58f

    .line 153
    .line 154
    .line 155
    const v16, 0x40166666    # 2.35f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 159
    .line 160
    .line 161
    const v0, 0x411d1eb8    # 9.82f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 165
    .line 166
    .line 167
    const v0, 0x406d70a4    # 3.71f

    .line 168
    .line 169
    .line 170
    const v2, -0x3f928f5c    # -3.71f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 174
    .line 175
    .line 176
    const v0, -0x3ee3851f    # -9.78f

    .line 177
    .line 178
    .line 179
    const v2, -0x3ee35c29    # -9.79f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 183
    .line 184
    .line 185
    const v17, -0x40466666    # -1.45f

    .line 186
    .line 187
    .line 188
    const v18, -0x3f2051ec    # -6.99f

    .line 189
    .line 190
    .line 191
    const v13, 0x3f6b851f    # 0.92f

    .line 192
    .line 193
    .line 194
    const v14, -0x3fea3d71    # -2.34f

    .line 195
    .line 196
    .line 197
    const v15, 0x3ee147ae    # 0.44f

    .line 198
    .line 199
    .line 200
    const v16, -0x3f5ccccd    # -5.1f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v16, 0x3800

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const-string v4, ""

    .line 218
    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v12, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lh0/h;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
