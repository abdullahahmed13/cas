.class public final Lf0/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelete.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/outlined/DeleteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,60:1\n212#2,12:61\n233#2,18:74\n253#2:111\n174#3:73\n705#4,2:92\n717#4,2:94\n719#4,11:100\n72#5,4:96\n*S KotlinDebug\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/outlined/DeleteKt\n*L\n29#1:61,12\n30#1:74,18\n30#1:111\n29#1:73\n30#1:92,2\n30#1:94,2\n30#1:100,11\n30#1:96,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDelete.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/outlined/DeleteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,60:1\n212#2,12:61\n233#2,18:74\n253#2:111\n174#3:73\n705#4,2:92\n717#4,2:94\n719#4,11:100\n72#5,4:96\n*S KotlinDebug\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/outlined/DeleteKt\n*L\n29#1:61,12\n30#1:74,18\n30#1:111\n29#1:73\n30#1:92,2\n30#1:94,2\n30#1:100,11\n30#1:96,4\n*E\n"
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
    sget-object v0, Lf0/p;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Delete"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x40400000    # -1.5f

    .line 94
    .line 95
    const/high16 v4, -0x3f400000    # -6.0f

    .line 96
    .line 97
    invoke-virtual {v12, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->l(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x3f600000    # -5.0f

    .line 101
    .line 102
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v4, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual {v12, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 133
    .line 134
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41900000    # 18.0f

    .line 144
    .line 145
    const/high16 v4, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual {v12, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 158
    .line 159
    .line 160
    const/high16 v17, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v18, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const v14, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const v15, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    const/high16 v16, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 177
    .line 178
    .line 179
    const/high16 v18, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v13, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/high16 v15, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v16, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v16, 0x3800

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const-string v4, ""

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v12, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lf0/p;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
