.class public final Lf0/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/outlined/HomeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,60:1\n212#2,12:61\n233#2,18:74\n253#2:111\n174#3:73\n705#4,2:92\n717#4,2:94\n719#4,11:100\n72#5,4:96\n*S KotlinDebug\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/outlined/HomeKt\n*L\n29#1:61,12\n30#1:74,18\n30#1:111\n29#1:73\n30#1:92,2\n30#1:94,2\n30#1:100,11\n30#1:96,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/outlined/HomeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,60:1\n212#2,12:61\n233#2,18:74\n253#2:111\n174#3:73\n705#4,2:92\n717#4,2:94\n719#4,11:100\n72#5,4:96\n*S KotlinDebug\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/outlined/HomeKt\n*L\n29#1:61,12\n30#1:74,18\n30#1:111\n29#1:73\n30#1:92,2\n30#1:94,2\n30#1:100,11\n30#1:96,4\n*E\n"
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
    .locals 18
    .param p0    # Ly/a$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lf0/x;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Home"

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
    new-instance v0, Landroidx/compose/ui/graphics/vector/f;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0x40b6147b    # 5.69f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x40900000    # 4.5f

    .line 79
    .line 80
    const/high16 v6, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 88
    .line 89
    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 93
    .line 94
    .line 95
    const/high16 v2, -0x3f400000    # -6.0f

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 113
    .line 114
    .line 115
    const v8, -0x3f06147b    # -7.81f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x3f700000    # -4.5f

    .line 122
    .line 123
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual {v0, v8, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x3f000000    # -8.0f

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v16, 0x3800

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const-string v4, ""

    .line 182
    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v12, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lf0/x;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
