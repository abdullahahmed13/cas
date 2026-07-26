.class public final Landroidx/compose/ui/platform/u2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private static final a(Lp0/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lp0/l;->v()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lp0/l;->v()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lp0/l;->p()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-float/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lp0/l;->p()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, v0, p0

    .line 98
    .line 99
    if-gtz p0, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/w3;FFLandroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/w3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/w3$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w3$b;->b()Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/u2;->e(Lp0/j;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/w3$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/graphics/w3$c;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/u2;->f(Landroidx/compose/ui/graphics/w3$c;FFLandroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/w3$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroidx/compose/ui/graphics/w3$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w3$a;->b()Landroidx/compose/ui/graphics/b4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/u2;->d(Landroidx/compose/ui/graphics/b4;FFLandroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    new-instance p0, Lkotlin/q0;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/w3;FFLandroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/u2;->b(Landroidx/compose/ui/graphics/w3;FFLandroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final d(Landroidx/compose/ui/graphics/b4;FFLandroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Z
    .locals 4

    .line 1
    new-instance v0, Lp0/j;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lp0/j;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p3, v0, p2, p1, p2}, Landroidx/compose/ui/graphics/b4;->N(Landroidx/compose/ui/graphics/b4;Lp0/j;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/k4;->b:Landroidx/compose/ui/graphics/k4$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k4$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/b4;->V(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;I)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Landroidx/compose/ui/graphics/b4;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p4}, Landroidx/compose/ui/graphics/b4;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b4;->reset()V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0
.end method

.method private static final e(Lp0/j;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p2, p0

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static final f(Landroidx/compose/ui/graphics/w3$c;FFLandroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Z
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lp0/l;->q()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    cmpg-float v4, p1, v4

    .line 12
    .line 13
    if-ltz v4, :cond_7

    .line 14
    .line 15
    invoke-virtual {v3}, Lp0/l;->r()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    cmpl-float v4, p1, v4

    .line 20
    .line 21
    if-gez v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {v3}, Lp0/l;->s()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    cmpg-float v4, p2, v4

    .line 28
    .line 29
    if-ltz v4, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3}, Lp0/l;->m()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v4, p2, v4

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/u2;->a(Lp0/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v2

    .line 55
    :goto_0
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v4, v3, v6, v5, v6}, Landroidx/compose/ui/graphics/b4;->K(Landroidx/compose/ui/graphics/b4;Lp0/l;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/u2;->d(Landroidx/compose/ui/graphics/b4;FFLandroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    invoke-virtual {v3}, Lp0/l;->q()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3}, Lp0/l;->t()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-float/2addr v4, v2

    .line 80
    invoke-virtual {v3}, Lp0/l;->s()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3}, Lp0/l;->t()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Lp0/a;->o(J)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-float/2addr v5, v2

    .line 93
    invoke-virtual {v3}, Lp0/l;->r()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Lp0/l;->u()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Lp0/a;->m(J)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-float/2addr v2, v6

    .line 106
    invoke-virtual {v3}, Lp0/l;->s()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v3}, Lp0/l;->u()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Lp0/a;->o(J)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-float/2addr v6, v7

    .line 119
    invoke-virtual {v3}, Lp0/l;->r()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v3}, Lp0/l;->o()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Lp0/a;->m(J)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-float/2addr v7, v8

    .line 132
    invoke-virtual {v3}, Lp0/l;->m()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v3}, Lp0/l;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v9, v10}, Lp0/a;->o(J)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    sub-float/2addr v8, v9

    .line 145
    invoke-virtual {v3}, Lp0/l;->m()F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v3}, Lp0/l;->n()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-static {v10, v11}, Lp0/a;->o(J)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-float/2addr v9, v10

    .line 158
    invoke-virtual {v3}, Lp0/l;->q()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v3}, Lp0/l;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v11, v12}, Lp0/a;->m(J)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-float/2addr v10, v11

    .line 171
    cmpg-float v11, p1, v4

    .line 172
    .line 173
    if-gez v11, :cond_3

    .line 174
    .line 175
    cmpg-float v11, p2, v5

    .line 176
    .line 177
    if-gez v11, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3}, Lp0/l;->t()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move v0, p1

    .line 184
    move v1, p2

    .line 185
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/u2;->g(FFJFF)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :cond_3
    cmpg-float v0, p1, v10

    .line 191
    .line 192
    if-gez v0, :cond_4

    .line 193
    .line 194
    cmpl-float v0, p2, v9

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lp0/l;->n()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move v0, p1

    .line 203
    move v1, p2

    .line 204
    move v5, v9

    .line 205
    move v4, v10

    .line 206
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/u2;->g(FFJFF)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :cond_4
    cmpl-float v0, p1, v2

    .line 212
    .line 213
    if-lez v0, :cond_5

    .line 214
    .line 215
    cmpg-float v0, p2, v6

    .line 216
    .line 217
    if-gez v0, :cond_5

    .line 218
    .line 219
    move v4, v2

    .line 220
    invoke-virtual {v3}, Lp0/l;->u()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    move v0, p1

    .line 225
    move v1, p2

    .line 226
    move v5, v6

    .line 227
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/u2;->g(FFJFF)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0

    .line 232
    :cond_5
    cmpl-float v0, p1, v7

    .line 233
    .line 234
    if-lez v0, :cond_6

    .line 235
    .line 236
    cmpl-float v0, p2, v8

    .line 237
    .line 238
    if-lez v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v3}, Lp0/l;->o()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    move v0, p1

    .line 245
    move v1, p2

    .line 246
    move v4, v7

    .line 247
    move v5, v8

    .line 248
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/u2;->g(FFJFF)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :cond_6
    const/4 v0, 0x1

    .line 254
    return v0

    .line 255
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 256
    return v0
.end method

.method private static final g(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Lp0/a;->m(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Lp0/a;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p0, p1

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
