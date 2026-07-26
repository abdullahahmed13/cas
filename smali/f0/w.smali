.class public final Lf0/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavorite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/outlined/FavoriteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,47:1\n212#2,12:48\n233#2,18:61\n253#2:98\n174#3:60\n705#4,2:79\n717#4,2:81\n719#4,11:87\n72#5,4:83\n*S KotlinDebug\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/outlined/FavoriteKt\n*L\n29#1:48,12\n30#1:61,18\n30#1:98\n29#1:60\n30#1:79,2\n30#1:81,2\n30#1:87,11\n30#1:83,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFavorite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/outlined/FavoriteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,47:1\n212#2,12:48\n233#2,18:61\n253#2:98\n174#3:60\n705#4,2:79\n717#4,2:81\n719#4,11:87\n72#5,4:83\n*S KotlinDebug\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/outlined/FavoriteKt\n*L\n29#1:48,12\n30#1:61,18\n30#1:98\n29#1:60\n30#1:79,2\n30#1:81,2\n30#1:87,11\n30#1:83,4\n*E\n"
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
    sget-object v0, Lf0/w;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Favorite"

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
    const v2, 0x41aacccd    # 21.35f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 76
    .line 77
    .line 78
    const v4, -0x40466666    # -1.45f

    .line 79
    .line 80
    .line 81
    const v6, -0x40570a3d    # -1.32f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    .line 86
    .line 87
    const/high16 v17, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v18, 0x41080000    # 8.5f

    .line 90
    .line 91
    const v13, 0x40accccd    # 5.4f

    .line 92
    .line 93
    .line 94
    const v14, 0x4175c28f    # 15.36f

    .line 95
    .line 96
    .line 97
    const/high16 v15, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v16, 0x41447ae1    # 12.28f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 103
    .line 104
    .line 105
    const/high16 v17, 0x40f00000    # 7.5f

    .line 106
    .line 107
    const/high16 v18, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v13, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v14, 0x40ad70a4    # 5.42f

    .line 112
    .line 113
    .line 114
    const v15, 0x408d70a4    # 4.42f

    .line 115
    .line 116
    .line 117
    const/high16 v16, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 120
    .line 121
    .line 122
    const/high16 v17, 0x40900000    # 4.5f

    .line 123
    .line 124
    const v18, 0x4005c28f    # 2.09f

    .line 125
    .line 126
    .line 127
    const v13, 0x3fdeb852    # 1.74f

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const v15, 0x405a3d71    # 3.41f

    .line 132
    .line 133
    .line 134
    const v16, 0x3f4f5c29    # 0.81f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    .line 139
    .line 140
    const/high16 v17, 0x41840000    # 16.5f

    .line 141
    .line 142
    const/high16 v18, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v13, 0x415170a4    # 13.09f

    .line 145
    .line 146
    .line 147
    const v14, 0x4073d70a    # 3.81f

    .line 148
    .line 149
    .line 150
    const v15, 0x416c28f6    # 14.76f

    .line 151
    .line 152
    .line 153
    const/high16 v16, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    .line 157
    .line 158
    const/high16 v17, 0x41b00000    # 22.0f

    .line 159
    .line 160
    const/high16 v18, 0x41080000    # 8.5f

    .line 161
    .line 162
    const v13, 0x419ca3d7    # 19.58f

    .line 163
    .line 164
    .line 165
    const/high16 v14, 0x40400000    # 3.0f

    .line 166
    .line 167
    const/high16 v15, 0x41b00000    # 22.0f

    .line 168
    .line 169
    const v16, 0x40ad70a4    # 5.42f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 173
    .line 174
    .line 175
    const v17, -0x3ef73333    # -8.55f

    .line 176
    .line 177
    .line 178
    const v18, 0x4138a3d7    # 11.54f

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const v14, 0x4071eb85    # 3.78f

    .line 183
    .line 184
    .line 185
    const v15, -0x3fa66666    # -3.4f

    .line 186
    .line 187
    .line 188
    const v16, 0x40db851f    # 6.86f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v16, 0x3800

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const-string v4, ""

    .line 209
    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lf0/w;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
