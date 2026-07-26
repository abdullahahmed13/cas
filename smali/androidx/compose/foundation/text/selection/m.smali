.class public final Landroidx/compose/foundation/text/selection/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/ui/text/y0;JJJ)V
    .locals 15
    .param p0    # Landroidx/compose/foundation/text/selection/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Lp0/j;

    .line 6
    .line 7
    invoke-virtual {v10}, Landroidx/compose/ui/text/y0;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-virtual {v10}, Landroidx/compose/ui/text/y0;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v5, v5, v3, v4}, Lp0/j;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/m;->f(JLp0/j;)Landroidx/compose/foundation/text/selection/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/m;->g(JLp0/j;)Landroidx/compose/foundation/text/selection/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e0;->f()Landroidx/compose/foundation/text/selection/q;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_0
    move-object v4, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v4

    .line 57
    move-object v4, p0

    .line 58
    move-object v7, v5

    .line 59
    move-wide/from16 v5, p6

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/m;->b(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/e0;JLandroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-wide/from16 v5, p6

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    move-object v8, v7

    .line 69
    move-object v9, v8

    .line 70
    move-object v11, v9

    .line 71
    move-object v7, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v13, v3

    .line 74
    move-object v3, v2

    .line 75
    move-object v2, v13

    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e0;->f()Landroidx/compose/foundation/text/selection/q;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_2
    move-object v4, p0

    .line 87
    move-object v7, v5

    .line 88
    move-wide/from16 v5, p6

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/m;->b(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/e0;JLandroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/f;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v2

    .line 95
    move-object v8, v3

    .line 96
    move-object v4, v7

    .line 97
    move-object v11, v4

    .line 98
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/f0;->f(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)Landroidx/compose/foundation/text/selection/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/selection/m;->h(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e0;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/m;->d(JLandroidx/compose/ui/text/y0;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e0;->f()Landroidx/compose/foundation/text/selection/q;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e0;->g()Ljava/util/Comparator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v3, v5, v6, v2}, Landroidx/compose/foundation/text/selection/m;->e(Landroidx/compose/foundation/text/selection/q$a;Ljava/util/Comparator;JI)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v1, v0

    .line 153
    :goto_1
    move v3, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/m;->d(JLandroidx/compose/ui/text/y0;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e0;->f()Landroidx/compose/foundation/text/selection/q;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e0;->g()Ljava/util/Comparator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v0, v3, v5, v6, v2}, Landroidx/compose/foundation/text/selection/m;->e(Landroidx/compose/foundation/text/selection/q$a;Ljava/util/Comparator;JI)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move v0, v1

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    invoke-static/range {p4 .. p5}, Lp0/h;->f(J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    :goto_3
    move-wide v13, v5

    .line 190
    move v6, v1

    .line 191
    move-wide v1, v13

    .line 192
    move-object v5, v7

    .line 193
    move-object v7, v9

    .line 194
    move v9, v0

    .line 195
    move-object v0, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-wide/from16 v11, p4

    .line 198
    .line 199
    invoke-static {v11, v12, v10}, Landroidx/compose/foundation/text/selection/m;->d(JLandroidx/compose/ui/text/y0;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/e0;->a(JILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;ILandroidx/compose/ui/text/y0;)Landroidx/compose/foundation/text/selection/p;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private static final b(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/e0;JLandroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/f;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, v0, v1, p3, p4}, Landroidx/compose/foundation/text/selection/m;->c(Landroidx/compose/foundation/text/selection/e0;JJ)Landroidx/compose/foundation/text/selection/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/f0;->f(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)Landroidx/compose/foundation/text/selection/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final c(Landroidx/compose/foundation/text/selection/e0;JJ)Landroidx/compose/foundation/text/selection/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e0;->g()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->BEFORE:Landroidx/compose/foundation/text/selection/f;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-lez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->AFTER:Landroidx/compose/foundation/text/selection/f;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->ON:Landroidx/compose/foundation/text/selection/f;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final d(JLandroidx/compose/ui/text/y0;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->h()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static final e(Landroidx/compose/foundation/text/selection/q$a;Ljava/util/Comparator;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/q$a;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;JI)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    return p4

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final f(JLp0/j;)Landroidx/compose/foundation/text/selection/f;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->BEFORE:Landroidx/compose/foundation/text/selection/f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->AFTER:Landroidx/compose/foundation/text/selection/f;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->ON:Landroidx/compose/foundation/text/selection/f;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final g(JLp0/j;)Landroidx/compose/foundation/text/selection/f;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->BEFORE:Landroidx/compose/foundation/text/selection/f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->AFTER:Landroidx/compose/foundation/text/selection/f;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->ON:Landroidx/compose/foundation/text/selection/f;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final h(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/f;->ON:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
