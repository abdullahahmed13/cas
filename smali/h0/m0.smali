.class public final Lh0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Place.kt\nandroidx/compose/material/icons/sharp/PlaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,49:1\n212#2,12:50\n233#2,18:63\n253#2:100\n174#3:62\n705#4,2:81\n717#4,2:83\n719#4,11:89\n72#5,4:85\n*S KotlinDebug\n*F\n+ 1 Place.kt\nandroidx/compose/material/icons/sharp/PlaceKt\n*L\n29#1:50,12\n30#1:63,18\n30#1:100\n29#1:62\n30#1:81,2\n30#1:83,2\n30#1:89,11\n30#1:85,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPlace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Place.kt\nandroidx/compose/material/icons/sharp/PlaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,49:1\n212#2,12:50\n233#2,18:63\n253#2:100\n174#3:62\n705#4,2:81\n717#4,2:83\n719#4,11:89\n72#5,4:85\n*S KotlinDebug\n*F\n+ 1 Place.kt\nandroidx/compose/material/icons/sharp/PlaceKt\n*L\n29#1:50,12\n30#1:63,18\n30#1:100\n29#1:62\n30#1:81,2\n30#1:83,2\n30#1:89,11\n30#1:85,4\n*E\n"
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
    sget-object v0, Lh0/m0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Sharp.Place"

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
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 73
    .line 74
    .line 75
    const/high16 v17, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v18, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v13, -0x40733333    # -1.1f

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/high16 v15, -0x40000000    # -2.0f

    .line 84
    .line 85
    const v16, -0x4099999a    # -0.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 89
    .line 90
    .line 91
    const v2, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v4, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v12, v2, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v6, v2, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 102
    .line 103
    .line 104
    const v2, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 114
    .line 115
    .line 116
    const/high16 v17, -0x3f000000    # -8.0f

    .line 117
    .line 118
    const v18, 0x41033333    # 8.2f

    .line 119
    .line 120
    .line 121
    const v13, -0x3f79999a    # -4.2f

    .line 122
    .line 123
    .line 124
    const/high16 v15, -0x3f000000    # -8.0f

    .line 125
    .line 126
    const v16, 0x404e147b    # 3.22f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    .line 131
    .line 132
    const/high16 v17, 0x41000000    # 8.0f

    .line 133
    .line 134
    const v18, 0x413ccccd    # 11.8f

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const v14, 0x40547ae1    # 3.32f

    .line 139
    .line 140
    .line 141
    const v15, 0x402ae148    # 2.67f

    .line 142
    .line 143
    .line 144
    const/high16 v16, 0x40e80000    # 7.25f

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 147
    .line 148
    .line 149
    const v18, -0x3ec33333    # -11.8f

    .line 150
    .line 151
    .line 152
    const v13, 0x40aa8f5c    # 5.33f

    .line 153
    .line 154
    .line 155
    const v14, -0x3f6e6666    # -4.55f

    .line 156
    .line 157
    .line 158
    const/high16 v15, 0x41000000    # 8.0f

    .line 159
    .line 160
    const v16, -0x3ef851ec    # -8.48f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 164
    .line 165
    .line 166
    const/high16 v17, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/high16 v18, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v13, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const v14, 0x40a70a3d    # 5.22f

    .line 173
    .line 174
    .line 175
    const v15, 0x4181999a    # 16.2f

    .line 176
    .line 177
    .line 178
    const/high16 v16, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v16, 0x3800

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const-string v4, ""

    .line 195
    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v12, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lh0/m0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
