.class public final Landroidx/compose/ui/graphics/x3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n*L\n1#1,297:1\n235#1,16:298\n235#1,16:314\n*S KotlinDebug\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n*L\n146#1:298,16\n185#1:314,16\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n*L\n1#1,297:1\n235#1,16:298\n235#1,16:314\n*S KotlinDebug\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n*L\n146#1:298,16\n185#1:314,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/w3;)V
    .locals 6
    .param p0    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/w3$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/w3$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$b;->b()Lp0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/b4;->N(Landroidx/compose/ui/graphics/b4;Lp0/j;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/w3$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/graphics/w3$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/b4;->K(Landroidx/compose/ui/graphics/b4;Lp0/l;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/w3$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/graphics/w3$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$a;->b()Landroidx/compose/ui/graphics/b4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/b4;->A(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Lkotlin/q0;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/w3;Landroidx/compose/ui/graphics/y3;)V
    .locals 9
    .param p0    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/w3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/w3$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$b;->b()Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s1;->L(Lp0/j;Landroidx/compose/ui/graphics/y3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/w3$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/graphics/w3$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$c;->c()Landroidx/compose/ui/graphics/b4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v0, p2}, Landroidx/compose/ui/graphics/s1;->N(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/y3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lp0/l;->q()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lp0/l;->s()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lp0/l;->r()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lp0/l;->m()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lp0/l;->n()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lp0/l;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move-object v1, p0

    .line 88
    move-object v8, p2

    .line 89
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/s1;->Q(FFFFFFLandroidx/compose/ui/graphics/y3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    move-object v1, p0

    .line 94
    move-object v8, p2

    .line 95
    instance-of p0, p1, Landroidx/compose/ui/graphics/w3$a;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    check-cast p1, Landroidx/compose/ui/graphics/w3$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$a;->b()Landroidx/compose/ui/graphics/b4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v1, p0, v8}, Landroidx/compose/ui/graphics/s1;->N(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/y3;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance p0, Lkotlin/q0;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/w3;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 19
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/w3$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/w3$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w3$b;->b()Lp0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/x3;->k(Lp0/j;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/x3;->i(Lp0/j;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->d2(Landroidx/compose/ui/graphics/q1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/w3$c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/graphics/w3$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w3$c;->c()Landroidx/compose/ui/graphics/b4;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    move-object/from16 v7, p0

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    move/from16 v10, p3

    .line 54
    .line 55
    move-object/from16 v11, p4

    .line 56
    .line 57
    move-object/from16 v12, p5

    .line 58
    .line 59
    move/from16 v13, p6

    .line 60
    .line 61
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/drawscope/f;->d1(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lp0/l;->n()J

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
    invoke-static {v0}, Landroidx/compose/ui/graphics/x3;->l(Lp0/l;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/graphics/x3;->j(Lp0/l;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v3, v0, v2}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    move-object/from16 v7, p0

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    move/from16 v15, p3

    .line 97
    .line 98
    move-object/from16 v16, p4

    .line 99
    .line 100
    move-object/from16 v17, p5

    .line 101
    .line 102
    move/from16 v18, p6

    .line 103
    .line 104
    invoke-interface/range {v7 .. v18}, Landroidx/compose/ui/graphics/drawscope/f;->k6(Landroidx/compose/ui/graphics/q1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/w3$a;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/ui/graphics/w3$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w3$a;->b()Landroidx/compose/ui/graphics/b4;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object/from16 v7, p0

    .line 119
    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    move/from16 v10, p3

    .line 123
    .line 124
    move-object/from16 v11, p4

    .line 125
    .line 126
    move-object/from16 v12, p5

    .line 127
    .line 128
    move/from16 v13, p6

    .line 129
    .line 130
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/drawscope/f;->d1(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance v0, Lkotlin/q0;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/w3;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    :cond_3
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v6, p6

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/x3;->c(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/w3;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/w3;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/w3$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/w3$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w3$b;->b()Lp0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/x3;->k(Lp0/j;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/x3;->i(Lp0/j;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-wide/from16 v2, p2

    .line 24
    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/f;->B5(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/w3$c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/graphics/w3$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w3$c;->c()Landroidx/compose/ui/graphics/b4;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    move-object/from16 v8, p0

    .line 50
    .line 51
    move-wide/from16 v10, p2

    .line 52
    .line 53
    move/from16 v12, p4

    .line 54
    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    move-object/from16 v14, p6

    .line 58
    .line 59
    move/from16 v15, p7

    .line 60
    .line 61
    invoke-interface/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->l2(Landroidx/compose/ui/graphics/b4;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lp0/l;->n()J

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
    invoke-static {v0}, Landroidx/compose/ui/graphics/x3;->l(Lp0/l;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/graphics/x3;->j(Lp0/l;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v3, v0, v2}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    move-object/from16 v8, p0

    .line 93
    .line 94
    move-wide/from16 v9, p2

    .line 95
    .line 96
    move/from16 v18, p4

    .line 97
    .line 98
    move-object/from16 v17, p5

    .line 99
    .line 100
    move-object/from16 v19, p6

    .line 101
    .line 102
    move/from16 v20, p7

    .line 103
    .line 104
    invoke-interface/range {v8 .. v20}, Landroidx/compose/ui/graphics/drawscope/f;->a5(JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/w3$a;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/ui/graphics/w3$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w3$a;->b()Landroidx/compose/ui/graphics/b4;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object/from16 v8, p0

    .line 119
    .line 120
    move-wide/from16 v10, p2

    .line 121
    .line 122
    move/from16 v12, p4

    .line 123
    .line 124
    move-object/from16 v13, p5

    .line 125
    .line 126
    move-object/from16 v14, p6

    .line 127
    .line 128
    move/from16 v15, p7

    .line 129
    .line 130
    invoke-interface/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->l2(Landroidx/compose/ui/graphics/b4;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance v0, Lkotlin/q0;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/w3;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p8, 0x10

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    :cond_2
    move-object v6, p6

    .line 21
    and-int/lit8 p4, p8, 0x20

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    move v7, p4

    .line 32
    :goto_0
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v2, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v7, p7

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/x3;->e(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/w3;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final g(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/w3;Leg/p;Leg/p;Leg/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Landroidx/compose/ui/graphics/w3;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/j;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/l;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Landroidx/compose/ui/graphics/b4;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/w3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/w3$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$b;->b()Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p0, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p2, p1, Landroidx/compose/ui/graphics/w3$c;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/graphics/w3$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$c;->c()Landroidx/compose/ui/graphics/b4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p4, p0, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p0, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/compose/ui/graphics/w3$a;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/graphics/w3$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w3$a;->b()Landroidx/compose/ui/graphics/b4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p4, p0, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p0, Lkotlin/q0;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static final h(Lp0/l;)Z
    .locals 6

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
    invoke-virtual {p0}, Lp0/l;->o()J

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
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lp0/a;->m(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lp0/a;->m(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lp0/a;->m(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Lp0/a;->m(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v0, v0, v3

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lp0/l;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Lp0/a;->o(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpg-float v3, v3, v4

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lp0/l;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lp0/a;->o(J)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lp0/l;->u()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Lp0/a;->o(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Lp0/l;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    cmpg-float p0, v3, p0

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    move p0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move p0, v1

    .line 129
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    return v2

    .line 134
    :cond_2
    return v1
.end method

.method private static final i(Lp0/j;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/j;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp0/j;->r()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lp0/o;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final j(Lp0/l;)J
    .locals 2

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
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lp0/o;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final k(Lp0/j;)J
    .locals 2

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
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final l(Lp0/l;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/l;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp0/l;->s()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
