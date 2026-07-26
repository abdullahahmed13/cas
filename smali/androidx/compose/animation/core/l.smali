.class public final Landroidx/compose/animation/core/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/p2;Ljava/lang/Object;)Landroidx/compose/animation/core/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/p2;Ljava/lang/Object;)Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/animation/core/p2;Ljava/lang/Object;)Landroidx/compose/animation/core/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/k;J)Landroidx/compose/animation/core/k;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;>;J)",
            "Landroidx/compose/animation/core/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/f2;-><init>(Landroidx/compose/animation/core/k;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;)Landroidx/compose/animation/core/d1;
    .locals 6
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This method has been deprecated in favor of the infinite repeatable function that accepts start offset."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/d1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v3, v1, v2}, Landroidx/compose/animation/core/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;ILjava/lang/Object;)Landroidx/compose/animation/core/d1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/l;->d(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;)Landroidx/compose/animation/core/d1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;J)Landroidx/compose/animation/core/d1;
    .locals 6
    .param p0    # Landroidx/compose/animation/core/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;",
            "Landroidx/compose/animation/core/w1;",
            "J)",
            "Landroidx/compose/animation/core/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/d1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JILjava/lang/Object;)Landroidx/compose/animation/core/d1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/l;->f(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;J)Landroidx/compose/animation/core/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(Leg/l;)Landroidx/compose/animation/core/j1;
    .locals 2
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/j1$b<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/animation/core/j1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/j1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/j1$b;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/animation/core/j1$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/j1;-><init>(Landroidx/compose/animation/core/j1$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(FLeg/l;)Landroidx/compose/animation/core/l1;
    .locals 2
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/core/t0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(F",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/l1$a<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/animation/core/l1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/l1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/l1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/animation/core/l1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/l1;-><init>(Landroidx/compose/animation/core/l1$a;F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Leg/l;)Landroidx/compose/animation/core/l1;
    .locals 2
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/core/t0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/l1$a<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/animation/core/l1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/l1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/l1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/animation/core/l1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/l1;-><init>(Landroidx/compose/animation/core/l1$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic k(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;)Landroidx/compose/animation/core/x1;
    .locals 7
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This method has been deprecated in favor of the repeatable function that accepts start offset."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/x1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v3, v1, v2}, Landroidx/compose/animation/core/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/x1;-><init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic l(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;ILjava/lang/Object;)Landroidx/compose/animation/core/x1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/l;->k(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;)Landroidx/compose/animation/core/x1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;J)Landroidx/compose/animation/core/x1;
    .locals 7
    .param p1    # Landroidx/compose/animation/core/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;",
            "Landroidx/compose/animation/core/w1;",
            "J)",
            "Landroidx/compose/animation/core/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/x1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/x1;-><init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic n(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JILjava/lang/Object;)Landroidx/compose/animation/core/x1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/l;->m(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;J)Landroidx/compose/animation/core/x1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final o(I)Landroidx/compose/animation/core/z1;
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/compose/animation/core/z1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/z1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic p(IILjava/lang/Object;)Landroidx/compose/animation/core/z1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/animation/core/l;->o(I)Landroidx/compose/animation/core/z1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(FFLjava/lang/Object;)Landroidx/compose/animation/core/e2;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Landroidx/compose/animation/core/e2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/e2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/e2;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/l;->q(FFLjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final s(IILandroidx/compose/animation/core/i0;)Landroidx/compose/animation/core/o2;
    .locals 1
    .param p2    # Landroidx/compose/animation/core/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroidx/compose/animation/core/i0;",
            ")",
            "Landroidx/compose/animation/core/o2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/o2;-><init>(IILandroidx/compose/animation/core/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/animation/core/r0;->d()Landroidx/compose/animation/core/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/l;->s(IILandroidx/compose/animation/core/i0;)Landroidx/compose/animation/core/o2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
