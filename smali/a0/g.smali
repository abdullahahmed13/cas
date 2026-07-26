.class public final La0/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/outlined/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n223#2:54\n216#2,3:55\n219#2,4:59\n233#2,18:63\n253#2:100\n174#3:58\n705#4,2:81\n717#4,2:83\n719#4,11:89\n72#5,4:85\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/outlined/SendKt\n*L\n29#1:54\n29#1:55,3\n29#1:59,4\n30#1:63,18\n30#1:100\n29#1:58\n30#1:81,2\n30#1:83,2\n30#1:89,11\n30#1:85,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/outlined/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n223#2:54\n216#2,3:55\n219#2,4:59\n233#2,18:63\n253#2:100\n174#3:58\n705#4,2:81\n717#4,2:83\n719#4,11:89\n72#5,4:85\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/outlined/SendKt\n*L\n29#1:54\n29#1:55,3\n29#1:59,4\n30#1:63,18\n30#1:100\n29#1:58\n30#1:81,2\n30#1:83,2\n30#1:89,11\n30#1:85,4\n*E\n"
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

.method public static final a(Ly/a$a$b;)Landroidx/compose/ui/graphics/vector/d;
    .locals 18
    .param p0    # Ly/a$a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, La0/g;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "AutoMirrored.Outlined.Send"

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
    const/4 v10, 0x1

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
    const v2, 0x408051ec    # 4.01f

    .line 71
    .line 72
    .line 73
    const v4, 0x40c0f5c3    # 6.03f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v2, 0x404e147b    # 3.22f

    .line 80
    .line 81
    .line 82
    const v4, 0x40f051ec    # 7.51f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 86
    .line 87
    .line 88
    const v2, -0x3f0f5c29    # -7.52f

    .line 89
    .line 90
    .line 91
    const/high16 v6, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 94
    .line 95
    .line 96
    const v2, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    const v7, -0x3ff1eb85    # -2.22f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40f00000    # 7.5f

    .line 106
    .line 107
    const v9, 0x410b851f    # 8.72f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/f;->l(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40800000    # 4.0f

    .line 114
    .line 115
    const v9, 0x418fc28f    # 17.97f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 125
    .line 126
    .line 127
    const v4, 0x4000a3d7    # 2.01f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x41700000    # 15.0f

    .line 143
    .line 144
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x3e900000    # -15.0f

    .line 148
    .line 149
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x40e00000    # 7.0f

    .line 153
    .line 154
    invoke-virtual {v0, v2, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41b80000    # 23.0f

    .line 158
    .line 159
    const/high16 v7, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v7}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v16, 0x3800

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const-string v4, ""

    .line 179
    .line 180
    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v12, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, La0/g;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method
