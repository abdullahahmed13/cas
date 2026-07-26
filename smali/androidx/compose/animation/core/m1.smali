.class public final Landroidx/compose/animation/core/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/animation/core/t0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:[F
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:[[F
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:[[F
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:[F
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([F[[FF)V
    .locals 19
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [[F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Landroidx/compose/animation/core/m1;->d:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [F

    .line 19
    .line 20
    iput-object v7, v0, Landroidx/compose/animation/core/m1;->e:[F

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    invoke-direct {v0, v7, v6}, Landroidx/compose/animation/core/m1;->j(II)[[F

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct {v0, v4, v6}, Landroidx/compose/animation/core/m1;->j(II)[[F

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move v10, v5

    .line 33
    :goto_0
    if-ge v10, v6, :cond_2

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    if-ge v11, v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v12, v11, 0x1

    .line 39
    .line 40
    aget v13, v1, v12

    .line 41
    .line 42
    aget v14, v1, v11

    .line 43
    .line 44
    sub-float/2addr v13, v14

    .line 45
    aget-object v14, v8, v11

    .line 46
    .line 47
    aget-object v15, v2, v12

    .line 48
    .line 49
    aget v15, v15, v10

    .line 50
    .line 51
    aget-object v16, v2, v11

    .line 52
    .line 53
    aget v16, v16, v10

    .line 54
    .line 55
    sub-float v15, v15, v16

    .line 56
    .line 57
    div-float/2addr v15, v13

    .line 58
    aput v15, v14, v10

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    aget-object v11, v9, v11

    .line 63
    .line 64
    aput v15, v11, v10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    aget-object v13, v9, v11

    .line 68
    .line 69
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    aget-object v11, v8, v11

    .line 72
    .line 73
    aget v11, v11, v10

    .line 74
    .line 75
    add-float/2addr v11, v15

    .line 76
    const/high16 v14, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v11, v14

    .line 79
    aput v11, v13, v10

    .line 80
    .line 81
    :goto_2
    move v11, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    aget-object v11, v9, v7

    .line 84
    .line 85
    add-int/lit8 v12, v4, -0x2

    .line 86
    .line 87
    aget-object v12, v8, v12

    .line 88
    .line 89
    aget v12, v12, v10

    .line 90
    .line 91
    aput v12, v11, v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    move v10, v5

    .line 103
    :goto_3
    if-ge v10, v6, :cond_3

    .line 104
    .line 105
    add-int/lit8 v11, v4, -0x2

    .line 106
    .line 107
    aget-object v11, v8, v11

    .line 108
    .line 109
    aget v12, v11, v10

    .line 110
    .line 111
    int-to-float v13, v3

    .line 112
    sub-float v13, v13, p3

    .line 113
    .line 114
    mul-float/2addr v12, v13

    .line 115
    aget-object v13, v8, v5

    .line 116
    .line 117
    aget v14, v13, v10

    .line 118
    .line 119
    mul-float v14, v14, p3

    .line 120
    .line 121
    add-float/2addr v12, v14

    .line 122
    aput v12, v13, v10

    .line 123
    .line 124
    aput v12, v11, v10

    .line 125
    .line 126
    aget-object v11, v9, v7

    .line 127
    .line 128
    aput v12, v11, v10

    .line 129
    .line 130
    aget-object v11, v9, v5

    .line 131
    .line 132
    aput v12, v11, v10

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v3, v5

    .line 138
    :goto_4
    if-ge v3, v7, :cond_7

    .line 139
    .line 140
    move v4, v5

    .line 141
    :goto_5
    if-ge v4, v6, :cond_6

    .line 142
    .line 143
    aget-object v10, v8, v3

    .line 144
    .line 145
    aget v10, v10, v4

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    cmpg-float v12, v10, v11

    .line 149
    .line 150
    if-nez v12, :cond_4

    .line 151
    .line 152
    aget-object v10, v9, v3

    .line 153
    .line 154
    aput v11, v10, v4

    .line 155
    .line 156
    add-int/lit8 v10, v3, 0x1

    .line 157
    .line 158
    aget-object v10, v9, v10

    .line 159
    .line 160
    aput v11, v10, v4

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    aget-object v11, v9, v3

    .line 166
    .line 167
    aget v11, v11, v4

    .line 168
    .line 169
    div-float/2addr v11, v10

    .line 170
    add-int/lit8 v12, v3, 0x1

    .line 171
    .line 172
    aget-object v13, v9, v12

    .line 173
    .line 174
    aget v13, v13, v4

    .line 175
    .line 176
    div-float/2addr v13, v10

    .line 177
    float-to-double v14, v11

    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    float-to-double v5, v13

    .line 181
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    double-to-float v5, v5

    .line 186
    float-to-double v14, v5

    .line 187
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 188
    .line 189
    cmpl-double v6, v14, v17

    .line 190
    .line 191
    if-lez v6, :cond_5

    .line 192
    .line 193
    const/high16 v6, 0x40400000    # 3.0f

    .line 194
    .line 195
    div-float/2addr v6, v5

    .line 196
    aget-object v5, v9, v3

    .line 197
    .line 198
    mul-float/2addr v11, v6

    .line 199
    aget-object v14, v8, v3

    .line 200
    .line 201
    aget v15, v14, v4

    .line 202
    .line 203
    mul-float/2addr v11, v15

    .line 204
    aput v11, v5, v4

    .line 205
    .line 206
    aget-object v5, v9, v12

    .line 207
    .line 208
    mul-float/2addr v6, v13

    .line 209
    aget v11, v14, v4

    .line 210
    .line 211
    mul-float/2addr v6, v11

    .line 212
    aput v6, v5, v4

    .line 213
    .line 214
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    move/from16 v6, v16

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move/from16 v16, v6

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iput-object v1, v0, Landroidx/compose/animation/core/m1;->a:[F

    .line 227
    .line 228
    iput-object v2, v0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 229
    .line 230
    iput-object v9, v0, Landroidx/compose/animation/core/m1;->c:[[F

    .line 231
    .line 232
    return-void
.end method

.method private final a(FFFFFF)F
    .locals 4

    .line 1
    mul-float v0, p2, p2

    .line 2
    .line 3
    const/4 v1, -0x6

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p4

    .line 7
    const/4 v2, 0x6

    .line 8
    int-to-float v2, v2

    .line 9
    mul-float v3, v2, p2

    .line 10
    .line 11
    mul-float/2addr p4, v3

    .line 12
    add-float/2addr v1, p4

    .line 13
    mul-float/2addr v2, v0

    .line 14
    mul-float/2addr v2, p3

    .line 15
    add-float/2addr v1, v2

    .line 16
    mul-float/2addr v3, p3

    .line 17
    sub-float/2addr v1, v3

    .line 18
    const/4 p3, 0x3

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p1

    .line 21
    mul-float p4, p3, p6

    .line 22
    .line 23
    mul-float/2addr p4, v0

    .line 24
    add-float/2addr v1, p4

    .line 25
    mul-float/2addr p3, p5

    .line 26
    mul-float/2addr p3, v0

    .line 27
    add-float/2addr v1, p3

    .line 28
    const/4 p3, 0x2

    .line 29
    int-to-float p3, p3

    .line 30
    mul-float/2addr p3, p1

    .line 31
    mul-float/2addr p3, p6

    .line 32
    mul-float/2addr p3, p2

    .line 33
    sub-float/2addr v1, p3

    .line 34
    const/4 p3, 0x4

    .line 35
    int-to-float p3, p3

    .line 36
    mul-float/2addr p3, p1

    .line 37
    mul-float/2addr p3, p5

    .line 38
    mul-float/2addr p3, p2

    .line 39
    sub-float/2addr v1, p3

    .line 40
    mul-float/2addr p1, p5

    .line 41
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public static synthetic d(Landroidx/compose/animation/core/m1;FLandroidx/compose/animation/core/s;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/m1;->c(FLandroidx/compose/animation/core/s;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(FI)F
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, v0, v2

    .line 6
    .line 7
    cmpg-float v4, p1, v3

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    move p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    cmpl-float v3, p1, v0

    .line 18
    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget v4, v0, v3

    .line 31
    .line 32
    cmpg-float v5, p1, v4

    .line 33
    .line 34
    if-gtz v5, :cond_2

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    sub-float v6, v4, v0

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    div-float v7, p1, v6

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 44
    .line 45
    aget-object v0, p1, v2

    .line 46
    .line 47
    aget v8, v0, p2

    .line 48
    .line 49
    aget-object p1, p1, v3

    .line 50
    .line 51
    aget v9, p1, p2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/animation/core/m1;->c:[[F

    .line 54
    .line 55
    aget-object v0, p1, v2

    .line 56
    .line 57
    aget v10, v0, p2

    .line 58
    .line 59
    aget-object p1, p1, v3

    .line 60
    .line 61
    aget v11, p1, p2

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/core/m1;->a(FFFFFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-float/2addr p1, v6

    .line 69
    return p1

    .line 70
    :cond_2
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public static synthetic h(Landroidx/compose/animation/core/m1;FLandroidx/compose/animation/core/s;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/m1;->f(FLandroidx/compose/animation/core/s;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i(FFFFFF)F
    .locals 5

    .line 1
    mul-float v0, p2, p2

    .line 2
    .line 3
    mul-float v1, v0, p2

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float/2addr v2, v1

    .line 8
    mul-float/2addr v2, p4

    .line 9
    const/4 v3, 0x3

    .line 10
    int-to-float v3, v3

    .line 11
    mul-float/2addr v3, v0

    .line 12
    mul-float/2addr p4, v3

    .line 13
    add-float/2addr v2, p4

    .line 14
    const/4 p4, 0x2

    .line 15
    int-to-float p4, p4

    .line 16
    mul-float v4, p4, v1

    .line 17
    .line 18
    mul-float/2addr v4, p3

    .line 19
    add-float/2addr v2, v4

    .line 20
    mul-float/2addr v3, p3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    add-float/2addr v2, p3

    .line 23
    mul-float/2addr p6, p1

    .line 24
    mul-float p3, p6, v1

    .line 25
    .line 26
    add-float/2addr v2, p3

    .line 27
    mul-float p3, p1, p5

    .line 28
    .line 29
    mul-float/2addr v1, p3

    .line 30
    add-float/2addr v2, v1

    .line 31
    mul-float/2addr p6, v0

    .line 32
    sub-float/2addr v2, p6

    .line 33
    mul-float/2addr p4, p1

    .line 34
    mul-float/2addr p4, p5

    .line 35
    mul-float/2addr p4, v0

    .line 36
    sub-float/2addr v2, p4

    .line 37
    mul-float/2addr p3, p2

    .line 38
    add-float/2addr v2, p3

    .line 39
    return v2
.end method

.method private final j(II)[[F
    .locals 3

    .line 1
    new-array v0, p1, [[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v2, p2, [F

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(FI)F
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, Landroidx/compose/animation/core/m1;->d:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    aget v2, v0, v3

    .line 10
    .line 11
    cmpg-float v4, p1, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    aget v0, v0, p2

    .line 20
    .line 21
    sub-float/2addr p1, v2

    .line 22
    invoke-direct {p0, v2, p2}, Landroidx/compose/animation/core/m1;->e(FI)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    add-float/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    cmpl-float v4, p1, v0

    .line 34
    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    aget v1, v1, p2

    .line 42
    .line 43
    sub-float/2addr p1, v0

    .line 44
    invoke-direct {p0, v0, p2}, Landroidx/compose/animation/core/m1;->e(FI)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    mul-float/2addr p1, p2

    .line 49
    add-float/2addr v1, p1

    .line 50
    return v1

    .line 51
    :cond_1
    aget v2, v0, v3

    .line 52
    .line 53
    cmpg-float v2, p1, v2

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 58
    .line 59
    aget-object p1, p1, v3

    .line 60
    .line 61
    aget p1, p1, p2

    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    cmpl-float v0, p1, v0

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 73
    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    aget p1, p1, p2

    .line 77
    .line 78
    return p1

    .line 79
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    :goto_0
    if-ge v3, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 84
    .line 85
    aget v2, v0, v3

    .line 86
    .line 87
    cmpg-float v4, p1, v2

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 92
    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    aget p1, p1, p2

    .line 96
    .line 97
    return p1

    .line 98
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    aget v0, v0, v4

    .line 101
    .line 102
    cmpg-float v5, p1, v0

    .line 103
    .line 104
    if-gez v5, :cond_5

    .line 105
    .line 106
    sub-float v7, v0, v2

    .line 107
    .line 108
    sub-float/2addr p1, v2

    .line 109
    div-float v8, p1, v7

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 112
    .line 113
    aget-object v0, p1, v3

    .line 114
    .line 115
    aget v9, v0, p2

    .line 116
    .line 117
    aget-object p1, p1, v4

    .line 118
    .line 119
    aget v10, p1, p2

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/animation/core/m1;->c:[[F

    .line 122
    .line 123
    aget-object v0, p1, v3

    .line 124
    .line 125
    aget v11, v0, p2

    .line 126
    .line 127
    aget-object p1, p1, v4

    .line 128
    .line 129
    aget v12, p1, p2

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/core/m1;->i(FFFFFF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_5
    move v3, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public final c(FLandroidx/compose/animation/core/s;I)V
    .locals 11
    .param p2    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 2
    .line 3
    array-length v2, v1

    .line 4
    iget-object v3, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aget-object v3, v3, v4

    .line 8
    .line 9
    array-length v7, v3

    .line 10
    iget-boolean v3, p0, Landroidx/compose/animation/core/m1;->d:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    aget v3, v1, v4

    .line 15
    .line 16
    cmpg-float v5, p1, v3

    .line 17
    .line 18
    if-gtz v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->e:[F

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1}, Landroidx/compose/animation/core/m1;->g(F[F)V

    .line 23
    .line 24
    .line 25
    move v1, v4

    .line 26
    :goto_0
    if-ge v1, v7, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    aget v2, v2, v1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 35
    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    sub-float v3, p1, v3

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/compose/animation/core/m1;->e:[F

    .line 41
    .line 42
    aget v5, v5, v1

    .line 43
    .line 44
    mul-float/2addr v3, v5

    .line 45
    add-float/2addr v2, v3

    .line 46
    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 53
    .line 54
    aget v1, v1, v3

    .line 55
    .line 56
    cmpl-float v5, p1, v1

    .line 57
    .line 58
    if-ltz v5, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/animation/core/m1;->e:[F

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/m1;->g(F[F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-ge v4, v7, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 68
    .line 69
    aget-object v1, v1, v3

    .line 70
    .line 71
    aget v1, v1, v4

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 74
    .line 75
    aget v2, v2, v3

    .line 76
    .line 77
    sub-float v2, p1, v2

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/compose/animation/core/m1;->e:[F

    .line 80
    .line 81
    aget v5, v5, v4

    .line 82
    .line 83
    mul-float/2addr v2, v5

    .line 84
    add-float/2addr v1, v2

    .line 85
    invoke-virtual {p2, v4, v1}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    aget v3, v1, v4

    .line 92
    .line 93
    cmpg-float v3, p1, v3

    .line 94
    .line 95
    if-gtz v3, :cond_2

    .line 96
    .line 97
    move v1, v4

    .line 98
    :goto_2
    if-ge v1, v7, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 101
    .line 102
    aget-object v2, v2, v4

    .line 103
    .line 104
    aget v2, v2, v1

    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 113
    .line 114
    aget v1, v1, v3

    .line 115
    .line 116
    cmpl-float v1, p1, v1

    .line 117
    .line 118
    if-ltz v1, :cond_3

    .line 119
    .line 120
    :goto_3
    if-ge v4, v7, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 123
    .line 124
    aget-object v1, v1, v3

    .line 125
    .line 126
    aget v1, v1, v4

    .line 127
    .line 128
    invoke-virtual {p2, v4, v1}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    move v8, p3

    .line 137
    :goto_4
    if-ge v8, v2, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 140
    .line 141
    aget v1, v1, v8

    .line 142
    .line 143
    cmpg-float v1, p1, v1

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    move v1, v4

    .line 148
    :goto_5
    if-ge v1, v7, :cond_4

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 151
    .line 152
    aget-object v3, v3, v8

    .line 153
    .line 154
    aget v3, v3, v1

    .line 155
    .line 156
    invoke-virtual {p2, v1, v3}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 163
    .line 164
    add-int/lit8 v9, v8, 0x1

    .line 165
    .line 166
    aget v3, v1, v9

    .line 167
    .line 168
    cmpg-float v5, p1, v3

    .line 169
    .line 170
    if-gez v5, :cond_5

    .line 171
    .line 172
    aget v1, v1, v8

    .line 173
    .line 174
    sub-float/2addr v3, v1

    .line 175
    sub-float v1, p1, v1

    .line 176
    .line 177
    div-float v2, v1, v3

    .line 178
    .line 179
    move v10, v4

    .line 180
    :goto_6
    if-ge v10, v7, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 183
    .line 184
    aget-object v4, v1, v8

    .line 185
    .line 186
    aget v4, v4, v10

    .line 187
    .line 188
    aget-object v1, v1, v9

    .line 189
    .line 190
    aget v1, v1, v10

    .line 191
    .line 192
    iget-object v5, p0, Landroidx/compose/animation/core/m1;->c:[[F

    .line 193
    .line 194
    aget-object v6, v5, v8

    .line 195
    .line 196
    aget v6, v6, v10

    .line 197
    .line 198
    aget-object v5, v5, v9

    .line 199
    .line 200
    aget v5, v5, v10

    .line 201
    .line 202
    move v0, v4

    .line 203
    move v4, v1

    .line 204
    move v1, v3

    .line 205
    move v3, v0

    .line 206
    move v0, v6

    .line 207
    move v6, v5

    .line 208
    move v5, v0

    .line 209
    move-object v0, p0

    .line 210
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/m1;->i(FFFFFF)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p2, v10, v3}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    move v3, v1

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    move v8, v9

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    return-void
.end method

.method public final f(FLandroidx/compose/animation/core/s;I)V
    .locals 11
    .param p2    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 2
    .line 3
    array-length v2, v1

    .line 4
    iget-object v3, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aget-object v3, v3, v4

    .line 8
    .line 9
    array-length v7, v3

    .line 10
    aget v3, v1, v4

    .line 11
    .line 12
    cmpg-float v3, p1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    :goto_0
    if-ge v1, v7, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/m1;->c:[[F

    .line 20
    .line 21
    aget-object v2, v2, v4

    .line 22
    .line 23
    aget v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    cmpl-float v1, p1, v1

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v4, v7, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->c:[[F

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    aget v1, v1, v4

    .line 46
    .line 47
    invoke-virtual {p2, v4, v1}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, p3

    .line 54
    :goto_2
    if-ge v8, v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 57
    .line 58
    add-int/lit8 v9, v8, 0x1

    .line 59
    .line 60
    aget v3, v1, v9

    .line 61
    .line 62
    cmpg-float v5, p1, v3

    .line 63
    .line 64
    if-gtz v5, :cond_2

    .line 65
    .line 66
    aget v1, v1, v8

    .line 67
    .line 68
    sub-float/2addr v3, v1

    .line 69
    sub-float v1, p1, v1

    .line 70
    .line 71
    div-float v2, v1, v3

    .line 72
    .line 73
    move v10, v4

    .line 74
    :goto_3
    if-ge v10, v7, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 77
    .line 78
    aget-object v4, v1, v8

    .line 79
    .line 80
    aget v4, v4, v10

    .line 81
    .line 82
    aget-object v1, v1, v9

    .line 83
    .line 84
    aget v1, v1, v10

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/compose/animation/core/m1;->c:[[F

    .line 87
    .line 88
    aget-object v6, v5, v8

    .line 89
    .line 90
    aget v6, v6, v10

    .line 91
    .line 92
    aget-object v5, v5, v9

    .line 93
    .line 94
    aget v5, v5, v10

    .line 95
    .line 96
    move v0, v4

    .line 97
    move v4, v1

    .line 98
    move v1, v3

    .line 99
    move v3, v0

    .line 100
    move v0, v6

    .line 101
    move v6, v5

    .line 102
    move v5, v0

    .line 103
    move-object v0, p0

    .line 104
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/m1;->a(FFFFFF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    div-float/2addr v3, v1

    .line 109
    invoke-virtual {p2, v10, v3}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    move v3, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v8, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-void
.end method

.method public final g(F[F)V
    .locals 11
    .param p2    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 2
    .line 3
    array-length v2, v1

    .line 4
    iget-object v3, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aget-object v3, v3, v4

    .line 8
    .line 9
    array-length v7, v3

    .line 10
    aget v3, v1, v4

    .line 11
    .line 12
    cmpg-float v5, p1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 19
    .line 20
    aget v1, v1, v3

    .line 21
    .line 22
    cmpl-float v3, p1, v1

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, p1

    .line 28
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    move v8, v4

    .line 31
    :goto_1
    if-ge v8, v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/animation/core/m1;->a:[F

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    aget v5, v3, v9

    .line 38
    .line 39
    cmpg-float v6, v1, v5

    .line 40
    .line 41
    if-gtz v6, :cond_2

    .line 42
    .line 43
    aget v2, v3, v8

    .line 44
    .line 45
    sub-float/2addr v5, v2

    .line 46
    sub-float/2addr v1, v2

    .line 47
    div-float v2, v1, v5

    .line 48
    .line 49
    move v10, v4

    .line 50
    :goto_2
    if-ge v10, v7, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->b:[[F

    .line 53
    .line 54
    aget-object v3, v1, v8

    .line 55
    .line 56
    aget v3, v3, v10

    .line 57
    .line 58
    aget-object v1, v1, v9

    .line 59
    .line 60
    aget v4, v1, v10

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->c:[[F

    .line 63
    .line 64
    aget-object v6, v1, v8

    .line 65
    .line 66
    aget v6, v6, v10

    .line 67
    .line 68
    aget-object v1, v1, v9

    .line 69
    .line 70
    aget v1, v1, v10

    .line 71
    .line 72
    move v0, v6

    .line 73
    move v6, v1

    .line 74
    move v1, v5

    .line 75
    move v5, v0

    .line 76
    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/m1;->a(FFFFFF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-float/2addr v3, v1

    .line 82
    aput v3, p2, v10

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    move v5, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v8, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method
