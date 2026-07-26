.class public final Lp0/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(FFFFFF)Lp0/l;
    .locals 14
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static/range {p4 .. p5}, Lp0/b;->a(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    new-instance v0, Lp0/l;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    move-wide v7, v5

    .line 9
    move-wide v9, v5

    .line 10
    move-wide v11, v5

    .line 11
    move v1, p0

    .line 12
    move v2, p1

    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    invoke-direct/range {v0 .. v13}, Lp0/l;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lp0/j;FF)Lp0/l;
    .locals 6
    .param p0    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lp0/m;->a(FFFFFF)Lp0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Lp0/j;JJJJ)Lp0/l;
    .locals 14
    .param p0    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lp0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v13, 0x0

    .line 20
    move-wide v5, p1

    .line 21
    move-wide/from16 v7, p3

    .line 22
    .line 23
    move-wide/from16 v9, p5

    .line 24
    .line 25
    move-wide/from16 v11, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lp0/l;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic d(Lp0/j;JJJJILjava/lang/Object;)Lp0/l;
    .locals 8

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp0/a;->b:Lp0/a$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp0/a$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lp0/a;->b:Lp0/a$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp0/a$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, p3

    .line 25
    :goto_1
    and-int/lit8 v4, p9, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lp0/a;->b:Lp0/a$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp0/a$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-wide v4, p5

    .line 37
    :goto_2
    and-int/lit8 v6, p9, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    sget-object v6, Lp0/a;->b:Lp0/a$a;

    .line 42
    .line 43
    invoke-virtual {v6}, Lp0/a$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move-wide/from16 p8, v6

    .line 48
    .line 49
    :goto_3
    move-object p1, p0

    .line 50
    move-wide p2, v0

    .line 51
    move-wide p4, v2

    .line 52
    move-wide p6, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move-wide/from16 p8, p7

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    invoke-static/range {p1 .. p9}, Lp0/m;->c(Lp0/j;JJJJ)Lp0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final e(FFFFJ)Lp0/l;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-wide v0, p4

    .line 2
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    invoke-static/range {p0 .. p5}, Lp0/m;->a(FFFFFF)Lp0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Lp0/j;J)Lp0/l;
    .locals 1
    .param p0    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lp0/a;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp0/a;->o(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lp0/m;->b(Lp0/j;FF)Lp0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(Lp0/l;)Lp0/j;
    .locals 4
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lp0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/l;->q()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp0/l;->s()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lp0/l;->r()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lp0/l;->m()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lp0/j;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final h(Lp0/l;)J
    .locals 3
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp0/l;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp0/l;->v()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lp0/l;->s()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lp0/l;->p()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-float/2addr p0, v2

    .line 22
    add-float/2addr v1, p0

    .line 23
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final i(Lp0/l;)F
    .locals 1
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp0/l;->v()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lp0/l;->p()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final j(Lp0/l;)F
    .locals 1
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp0/l;->v()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lp0/l;->p()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final k(Lp0/l;)Lp0/j;
    .locals 7
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0/l;->n()J

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
    invoke-virtual {p0}, Lp0/l;->t()J

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
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lp0/a;->o(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lp0/a;->m(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lp0/a;->m(J)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lp0/a;->o(J)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Lp0/j;

    .line 82
    .line 83
    invoke-virtual {p0}, Lp0/l;->q()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v6, 0x3e95f61a

    .line 88
    .line 89
    .line 90
    mul-float/2addr v0, v6

    .line 91
    add-float/2addr v5, v0

    .line 92
    invoke-virtual {p0}, Lp0/l;->s()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v1, v6

    .line 97
    add-float/2addr v0, v1

    .line 98
    invoke-virtual {p0}, Lp0/l;->r()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-float/2addr v2, v6

    .line 103
    sub-float/2addr v1, v2

    .line 104
    invoke-virtual {p0}, Lp0/l;->m()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    mul-float/2addr v3, v6

    .line 109
    sub-float/2addr p0, v3

    .line 110
    invoke-direct {v4, v5, v0, v1, p0}, Lp0/j;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method public static final l(Lp0/l;)Z
    .locals 2
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp0/l;->v()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp0/l;->p()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lp0/m;->m(Lp0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final m(Lp0/l;)Z
    .locals 6
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

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
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v0, v0, v1

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lp0/l;->v()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-double v0, v0

    .line 126
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Lp0/a;->m(J)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    float-to-double v2, v2

    .line 135
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    mul-double/2addr v2, v4

    .line 138
    cmpg-double v0, v0, v2

    .line 139
    .line 140
    if-gtz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {p0}, Lp0/l;->p()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-double v0, v0

    .line 147
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Lp0/a;->o(J)F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    float-to-double v2, p0

    .line 156
    mul-double/2addr v2, v4

    .line 157
    cmpg-double p0, v0, v2

    .line 158
    .line 159
    if-gtz p0, :cond_0

    .line 160
    .line 161
    const/4 p0, 0x1

    .line 162
    return p0

    .line 163
    :cond_0
    const/4 p0, 0x0

    .line 164
    return p0
.end method

.method public static final n(Lp0/l;)Z
    .locals 2
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp0/l;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp0/l;->r()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp0/l;->s()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lp0/l;->m()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, v0, p0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final o(Lp0/l;)Z
    .locals 2
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp0/l;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp0/l;->s()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lp0/l;->r()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lp0/l;->m()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static final p(Lp0/l;)Z
    .locals 4
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

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
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lp0/a;->o(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lp0/a;->m(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lp0/a;->o(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Lp0/a;->m(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lp0/a;->o(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lp0/a;->m(J)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Lp0/a;->o(J)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v1

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    :goto_3
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public static final q(Lp0/l;)Z
    .locals 3
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v0, v0, v1

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    cmpg-float p0, v0, p0

    .line 138
    .line 139
    if-nez p0, :cond_0

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_0
    const/4 p0, 0x0

    .line 144
    return p0
.end method

.method public static final r(Lp0/l;Lp0/l;F)Lp0/l;
    .locals 16
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lp0/l;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp0/l;->q()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lp0/l;->q()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lp0/l;->s()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lp0/l;->s()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lp0/l;->r()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lp0/l;->r()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Lp0/l;->m()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual/range {p1 .. p1}, Lp0/l;->m()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Lp0/l;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual/range {p1 .. p1}, Lp0/l;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v6, v7, v8, v9, v0}, Lp0/b;->c(JJF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Lp0/l;->u()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual/range {p1 .. p1}, Lp0/l;->u()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {v8, v9, v10, v11, v0}, Lp0/b;->c(JJF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lp0/l;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual/range {p1 .. p1}, Lp0/l;->o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-static {v10, v11, v12, v13, v0}, Lp0/b;->c(JJF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual/range {p0 .. p0}, Lp0/l;->n()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual/range {p1 .. p1}, Lp0/l;->n()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-static {v12, v13, v14, v15, v0}, Lp0/b;->c(JJF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    move-object v0, v1

    .line 102
    move v1, v2

    .line 103
    move v2, v3

    .line 104
    move v3, v4

    .line 105
    move v4, v5

    .line 106
    move-wide v5, v6

    .line 107
    move-wide v7, v8

    .line 108
    move-wide v9, v10

    .line 109
    move-wide v11, v12

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct/range {v0 .. v13}, Lp0/l;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static final s(Lp0/l;J)Lp0/l;
    .locals 14
    .param p0    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lp0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/l;->q()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p2}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-float/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Lp0/l;->s()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static/range {p1 .. p2}, Lp0/g;->r(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-float/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Lp0/l;->r()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p1 .. p2}, Lp0/g;->p(J)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-virtual {p0}, Lp0/l;->m()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static/range {p1 .. p2}, Lp0/g;->r(J)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-float/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-direct/range {v0 .. v13}, Lp0/l;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
