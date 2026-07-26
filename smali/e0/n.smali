.class public final Le0/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Create.kt\nandroidx/compose/material/icons/filled/CreateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,52:1\n212#2,12:53\n233#2,18:66\n253#2:103\n174#3:65\n705#4,2:84\n717#4,2:86\n719#4,11:92\n72#5,4:88\n*S KotlinDebug\n*F\n+ 1 Create.kt\nandroidx/compose/material/icons/filled/CreateKt\n*L\n29#1:53,12\n30#1:66,18\n30#1:103\n29#1:65\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Create.kt\nandroidx/compose/material/icons/filled/CreateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,52:1\n212#2,12:53\n233#2,18:66\n253#2:103\n174#3:65\n705#4,2:84\n717#4,2:86\n719#4,11:92\n72#5,4:88\n*S KotlinDebug\n*F\n+ 1 Create.kt\nandroidx/compose/material/icons/filled/CreateKt\n*L\n29#1:53,12\n30#1:66,18\n30#1:103\n29#1:65\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
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
    sget-object v0, Le0/n;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Filled.Create"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x418a0000    # 17.25f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41a80000    # 21.0f

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40700000    # 3.75f

    .line 83
    .line 84
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    .line 86
    .line 87
    const v6, 0x418e7ae1    # 17.81f

    .line 88
    .line 89
    .line 90
    const v7, 0x411f0a3d    # 9.94f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 94
    .line 95
    .line 96
    const/high16 v6, -0x3f900000    # -3.75f

    .line 97
    .line 98
    invoke-virtual {v12, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 105
    .line 106
    .line 107
    const v0, 0x41a5ae14    # 20.71f

    .line 108
    .line 109
    .line 110
    const v2, 0x40e147ae    # 7.04f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 114
    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const v18, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const v13, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v14, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    const v15, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    const v16, -0x407d70a4    # -1.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 134
    .line 135
    .line 136
    const v0, -0x3fea3d71    # -2.34f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 140
    .line 141
    .line 142
    const v17, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const v13, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    const v15, -0x407d70a4    # -1.02f

    .line 151
    .line 152
    .line 153
    const v16, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 157
    .line 158
    .line 159
    const v0, -0x4015c28f    # -1.83f

    .line 160
    .line 161
    .line 162
    const v2, 0x3fea3d71    # 1.83f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v16, 0x3800

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-string v4, ""

    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v12, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Le0/n;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
