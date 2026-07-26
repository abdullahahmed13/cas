.class public final Landroidx/compose/foundation/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/graphics/b4;Lp0/l;FZ)Landroidx/compose/ui/graphics/b4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/v;->k(Landroidx/compose/ui/graphics/b4;Lp0/l;FZ)Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/v;->l(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/q1;JJZF)Landroidx/compose/ui/draw/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/v;->m(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/q1;JJZF)Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/v;->n(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/q;Landroidx/compose/foundation/x;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/x;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/x;->c()Landroidx/compose/ui/graphics/q1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/v;->i(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/q;Landroidx/compose/foundation/x;Landroidx/compose/ui/graphics/d5;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/v;->e(Landroidx/compose/ui/q;Landroidx/compose/foundation/x;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/f5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p4}, Landroidx/compose/foundation/v;->i(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/d5;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/v;->g(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/d5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final j(FLp0/l;)Lp0/l;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lp0/l;->v()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v3, v0, p0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp0/l;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float v4, v0, p0

    .line 12
    .line 13
    invoke-virtual {p1}, Lp0/l;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6, p0}, Landroidx/compose/foundation/v;->n(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lp0/l;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8, p0}, Landroidx/compose/foundation/v;->n(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p1}, Lp0/l;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v9, v10, p0}, Landroidx/compose/foundation/v;->n(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {p1}, Lp0/l;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10, p0}, Landroidx/compose/foundation/v;->n(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    new-instance v0, Lp0/l;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v2, p0

    .line 49
    move v1, p0

    .line 50
    invoke-direct/range {v0 .. v13}, Lp0/l;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static final k(Landroidx/compose/ui/graphics/b4;Lp0/l;FZ)Landroidx/compose/ui/graphics/b4;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b4;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/b4;->K(Landroidx/compose/ui/graphics/b4;Lp0/l;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p1}, Landroidx/compose/foundation/v;->j(FLp0/l;)Lp0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/b4;->K(Landroidx/compose/ui/graphics/b4;Lp0/l;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/k4;->b:Landroidx/compose/ui/graphics/k4$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k4$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p0, p3, p1}, Landroidx/compose/ui/graphics/b4;->V(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method private static final l(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/v$a;->f:Landroidx/compose/foundation/v$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/g;->N(Leg/l;)Landroidx/compose/ui/draw/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final m(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/q1;JJZF)Landroidx/compose/ui/draw/m;
    .locals 16

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/g$a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/g;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/n;

    .line 30
    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move/from16 v9, p7

    .line 39
    .line 40
    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    new-instance v2, Landroidx/compose/foundation/v$b;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/v$b;-><init>(Landroidx/compose/ui/graphics/q1;JJLandroidx/compose/ui/graphics/drawscope/i;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/g;->N(Leg/l;)Landroidx/compose/ui/draw/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static final n(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp0/a;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lp0/a;->o(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lp0/b;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
