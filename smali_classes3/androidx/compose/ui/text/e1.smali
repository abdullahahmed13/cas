.class public final Landroidx/compose/ui/text/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,399:1\n272#2,14:400\n272#2,14:414\n272#2,9:428\n282#2,4:440\n272#2,14:444\n702#3:437\n708#3:438\n696#3:439\n205#4:458\n205#4:461\n26#5:459\n26#5:460\n26#5:462\n26#5:463\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n*L\n167#1:400,14\n233#1:414,14\n277#1:428,9\n277#1:440,4\n337#1:444,14\n284#1:437\n297#1:438\n297#1:439\n375#1:458\n387#1:461\n378#1:459\n380#1:460\n390#1:462\n392#1:463\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,399:1\n272#2,14:400\n272#2,14:414\n272#2,9:428\n282#2,4:440\n272#2,14:444\n702#3:437\n708#3:438\n696#3:439\n205#4:458\n205#4:461\n26#5:459\n26#5:460\n26#5:462\n26#5:463\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n*L\n167#1:400,14\n233#1:414,14\n277#1:428,9\n277#1:440,4\n337#1:444,14\n284#1:437\n297#1:438\n297#1:439\n375#1:458\n387#1:461\n378#1:459\n380#1:460\n390#1:462\n392#1:463\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/t$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v4, v0

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float v5, p1

    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/j;->l(Landroidx/compose/ui/graphics/drawscope/j;FFFFIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/h1;IZILjava/util/List;JI)V
    .locals 15
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Landroidx/compose/ui/text/a1;",
            "Landroidx/compose/ui/text/e;",
            "J",
            "Landroidx/compose/ui/text/h1;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;JI)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v2, p10

    .line 4
    .line 5
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/ui/text/e1;->j(Landroidx/compose/ui/graphics/drawscope/f;JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/16 v13, 0x600

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v10, p0

    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    move/from16 v3, p6

    .line 26
    .line 27
    move/from16 v4, p7

    .line 28
    .line 29
    move/from16 v5, p8

    .line 30
    .line 31
    move-object/from16 v6, p9

    .line 32
    .line 33
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/a1;->d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, Landroidx/compose/ui/text/e1;->a(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x1e

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move/from16 p7, p12

    .line 91
    .line 92
    move-object p0, v0

    .line 93
    move-object/from16 p1, v4

    .line 94
    .line 95
    move/from16 p8, v5

    .line 96
    .line 97
    move-object/from16 p9, v6

    .line 98
    .line 99
    move-wide/from16 p2, v7

    .line 100
    .line 101
    move-object/from16 p4, v9

    .line 102
    .line 103
    move-object/from16 p5, v10

    .line 104
    .line 105
    move-object/from16 p6, v11

    .line 106
    .line 107
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/t;->L(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/s1;JLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/h1;IZILjava/util/List;JIILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp0/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1$a;->a()Landroidx/compose/ui/text/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v8, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/t$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v9, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v9, p6

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    move v10, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v10, p7

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    move v11, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v11, p8

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v12, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v12, p9

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Lp0/n;->b:Lp0/n$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lp0/n$a;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    move-wide v13, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-wide/from16 v13, p10

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v15, v0

    .line 102
    :goto_7
    move-object/from16 v3, p0

    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_7
    move/from16 v15, p12

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :goto_8
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/text/e1;->b(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/h1;IZILjava/util/List;JI)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/q1;JFLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 12
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/b5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/style/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->N()Landroidx/compose/ui/graphics/b5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p6

    .line 18
    .line 19
    :goto_0
    if-nez p7, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->S()Landroidx/compose/ui/text/style/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v6, p7

    .line 36
    .line 37
    :goto_1
    if-nez p8, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->u()Landroidx/compose/ui/graphics/drawscope/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v7, p8

    .line 54
    .line 55
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/compose/ui/text/e1;->a(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    move/from16 v4, p5

    .line 107
    .line 108
    :goto_3
    move-object v3, p2

    .line 109
    move/from16 v8, p9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->p()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    move v4, p0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/t;->O(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/q1;JFLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp0/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    move v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v8, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v12, v0

    .line 63
    :goto_5
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p2

    .line 66
    goto :goto_6

    .line 67
    :cond_5
    move/from16 v12, p9

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_6
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/e1;->d(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/q1;JFLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final f(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Ljava/lang/String;JLandroidx/compose/ui/text/h1;IZIJI)V
    .locals 15
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    move-wide/from16 v2, p9

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    move-wide/from16 v0, p3

    .line 16
    .line 17
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/ui/text/e1;->j(Landroidx/compose/ui/graphics/drawscope/f;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v13, 0x620

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v10, p0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    move-object/from16 v2, p5

    .line 35
    .line 36
    move/from16 v3, p6

    .line 37
    .line 38
    move/from16 v5, p8

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    move/from16 v4, p7

    .line 42
    .line 43
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/a1;->d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, Landroidx/compose/ui/text/e1;->a(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 v4, 0x1e

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object/from16 p1, p0

    .line 101
    .line 102
    move/from16 p7, p11

    .line 103
    .line 104
    move-object p0, v0

    .line 105
    move/from16 p8, v4

    .line 106
    .line 107
    move-object/from16 p9, v5

    .line 108
    .line 109
    move-wide/from16 p2, v6

    .line 110
    .line 111
    move-object/from16 p4, v8

    .line 112
    .line 113
    move-object/from16 p5, v9

    .line 114
    .line 115
    move-object/from16 p6, v10

    .line 116
    .line 117
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/t;->L(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/s1;JLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Ljava/lang/String;JLandroidx/compose/ui/text/h1;IZIJIILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp0/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1$a;->a()Landroidx/compose/ui/text/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v8, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/t$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v9, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v9, p6

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    move v10, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v10, p7

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    move v11, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v11, p8

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lp0/n;->b:Lp0/n$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lp0/n$a;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    move-wide v12, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-wide/from16 v12, p9

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v14, v0

    .line 90
    :goto_6
    move-object v3, p0

    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    move/from16 v14, p11

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_7
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/text/e1;->f(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/a1;Ljava/lang/String;JLandroidx/compose/ui/text/h1;IZIJI)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;JJFLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 10
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/b5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/style/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->N()Landroidx/compose/ui/graphics/b5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p7

    .line 17
    .line 18
    :goto_0
    if-nez p8, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->S()Landroidx/compose/ui/text/style/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p8

    .line 34
    .line 35
    :goto_1
    if-nez p9, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/h1;->u()Landroidx/compose/ui/graphics/drawscope/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v2, p9

    .line 51
    .line 52
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p4, p5}, Lp0/g;->p(J)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {p4, p5}, Lp0/g;->r(J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, p1}, Landroidx/compose/ui/text/e1;->a(Landroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/text/y0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/text/h1;->s()Landroidx/compose/ui/graphics/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-wide/16 v7, 0x10

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    cmp-long v9, p2, v7

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    move/from16 p3, p6

    .line 124
    .line 125
    move-object p1, p0

    .line 126
    move-object p0, p2

    .line 127
    move/from16 p7, p10

    .line 128
    .line 129
    move-object p4, v0

    .line 130
    move-object p5, v1

    .line 131
    move-object/from16 p6, v2

    .line 132
    .line 133
    :goto_3
    move-object p2, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->p()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    move p3, p1

    .line 148
    move/from16 p7, p10

    .line 149
    .line 150
    move-object p4, v0

    .line 151
    move-object p5, v1

    .line 152
    move-object/from16 p6, v2

    .line 153
    .line 154
    move-object p1, p0

    .line 155
    move-object p0, p2

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/t;->O(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    goto :goto_8

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    cmp-long v7, p2, v7

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    :goto_5
    move/from16 p1, p6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->t()J

    .line 192
    .line 193
    .line 194
    move-result-wide p2

    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/text/style/m;->c(JF)J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    move-object p1, p0

    .line 201
    move/from16 p7, p10

    .line 202
    .line 203
    move-object p4, v0

    .line 204
    move-object p5, v1

    .line 205
    move-object/from16 p6, v2

    .line 206
    .line 207
    move-object p0, v6

    .line 208
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/t;->K(Landroidx/compose/ui/graphics/s1;JLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_8
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;JJFLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v1, p2

    .line 15
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lp0/g;->b:Lp0/g$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp0/g$a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v3, p4

    .line 27
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v5, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v6, v7

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v6, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v8, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v7, p9

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move/from16 p12, v0

    .line 71
    .line 72
    :goto_6
    move-object p2, p0

    .line 73
    move-object p3, p1

    .line 74
    move-wide p4, v1

    .line 75
    move-wide/from16 p6, v3

    .line 76
    .line 77
    move/from16 p8, v5

    .line 78
    .line 79
    move-object/from16 p9, v6

    .line 80
    .line 81
    move-object/from16 p11, v7

    .line 82
    .line 83
    move-object/from16 p10, v8

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_6
    move/from16 p12, p10

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_7
    invoke-static/range {p2 .. p12}, Landroidx/compose/ui/text/e1;->h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;JJFLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final j(Landroidx/compose/ui/graphics/drawscope/f;JJ)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p3, p4}, Lp0/g;->p(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v2

    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v2

    .line 63
    :goto_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Lp0/n;->m(J)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-float/2addr p0, p1

    .line 89
    float-to-double p0, p0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    double-to-float p0, p0

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    float-to-double p0, p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    double-to-float p0, p0

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move p0, v1

    .line 115
    :goto_3
    invoke-static {v2, v3, v1, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method
