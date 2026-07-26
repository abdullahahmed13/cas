.class public final Landroidx/compose/ui/input/pointer/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputTestUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,158:1\n1#2:159\n33#3,6:160\n*S KotlinDebug\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n*L\n154#1:160,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPointerInputTestUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,158:1\n1#2:159\n33#3,6:160\n*S KotlinDebug\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n*L\n154#1:160,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJFFLjava/util/List;)Landroidx/compose/ui/input/pointer/z;
    .locals 20
    .param p6    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJFF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;)",
            "Landroidx/compose/ui/input/pointer/z;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/y;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p4 .. p5}, Lp0/h;->a(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-static/range {p4 .. p5}, Lp0/h;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v11

    .line 15
    const/16 v18, 0x600

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v3, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v18, 0x2ff

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    move-object/from16 v15, p6

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-static/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/z;->i(Landroidx/compose/ui/input/pointer/z;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic b(JJFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/input/pointer/z;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_3
    move-wide v0, p0

    .line 29
    move-object v6, p6

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/j0;->a(JJFFLjava/util/List;)Landroidx/compose/ui/input/pointer/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Leg/q;Landroidx/compose/ui/input/pointer/n;J)V
    .locals 3
    .param p0    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/n;",
            "-",
            "Landroidx/compose/ui/input/pointer/p;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/input/pointer/n;",
            "J)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/p;->Initial:Landroidx/compose/ui/input/pointer/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/p;->Main:Landroidx/compose/ui/input/pointer/p;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/input/pointer/p;->Final:Landroidx/compose/ui/input/pointer/p;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/input/pointer/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/ui/input/pointer/j0;->g(Leg/q;Landroidx/compose/ui/input/pointer/n;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Leg/q;Landroidx/compose/ui/input/pointer/n;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/j0;->c(Leg/q;Landroidx/compose/ui/input/pointer/n;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Leg/q;Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V
    .locals 0
    .param p0    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/n;",
            "-",
            "Landroidx/compose/ui/input/pointer/p;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/input/pointer/n;",
            "Landroidx/compose/ui/input/pointer/p;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j0;->g(Leg/q;Landroidx/compose/ui/input/pointer/n;Ljava/util/List;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Leg/q;Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p3}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j0;->e(Leg/q;Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g(Leg/q;Landroidx/compose/ui/input/pointer/n;Ljava/util/List;J)V
    .locals 4
    .param p0    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/n;",
            "-",
            "Landroidx/compose/ui/input/pointer/p;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/input/pointer/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/input/pointer/p;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    .line 34
    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p0, p1, v2, v3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "invokeOverPasses called with no passes"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "invokeOverPasses called with no changes"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final h(Leg/q;Landroidx/compose/ui/input/pointer/n;[Landroidx/compose/ui/input/pointer/p;J)V
    .locals 0
    .param p0    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Landroidx/compose/ui/input/pointer/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/n;",
            "-",
            "Landroidx/compose/ui/input/pointer/p;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/input/pointer/n;",
            "[",
            "Landroidx/compose/ui/input/pointer/p;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j0;->g(Leg/q;Landroidx/compose/ui/input/pointer/n;Ljava/util/List;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Leg/q;Landroidx/compose/ui/input/pointer/n;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p3}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j0;->g(Leg/q;Landroidx/compose/ui/input/pointer/n;Ljava/util/List;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Leg/q;Landroidx/compose/ui/input/pointer/n;[Landroidx/compose/ui/input/pointer/p;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p3}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j0;->h(Leg/q;Landroidx/compose/ui/input/pointer/n;[Landroidx/compose/ui/input/pointer/p;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/z;JFF)Landroidx/compose/ui/input/pointer/z;
    .locals 20
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->B()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long v3, v3, p1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Lp0/g;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float v0, v0, p3

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Lp0/g;->r(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-float v5, v5, p4

    .line 42
    .line 43
    invoke-static {v0, v5}, Lp0/h;->a(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v0, Landroidx/compose/ui/input/pointer/z;

    .line 48
    .line 49
    const/16 v18, 0x600

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic l(Landroidx/compose/ui/input/pointer/z;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/z;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j0;->k(Landroidx/compose/ui/input/pointer/z;JFF)Landroidx/compose/ui/input/pointer/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/input/pointer/z;JFF)Landroidx/compose/ui/input/pointer/z;
    .locals 20
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    invoke-static/range {p3 .. p4}, Lp0/h;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v0, Landroidx/compose/ui/input/pointer/z;

    .line 22
    .line 23
    const/16 v18, 0x600

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    move-wide/from16 v3, p1

    .line 35
    .line 36
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic n(Landroidx/compose/ui/input/pointer/z;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/z;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j0;->m(Landroidx/compose/ui/input/pointer/z;JFF)Landroidx/compose/ui/input/pointer/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/input/pointer/z;J)Landroidx/compose/ui/input/pointer/z;
    .locals 20
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v0, Landroidx/compose/ui/input/pointer/z;

    .line 22
    .line 23
    const/16 v18, 0x600

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    move-wide/from16 v3, p1

    .line 35
    .line 36
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
