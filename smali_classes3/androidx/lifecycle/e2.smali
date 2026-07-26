.class public final Landroidx/lifecycle/e2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "Transformations"
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/b1;Leg/l;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/e2;->j(Landroidx/lifecycle/b1;Leg/l;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/b1;Li/a;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/e2;->k(Landroidx/lifecycle/b1;Li/a;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e2;->o(Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/b1;Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/e2;->g(Landroidx/lifecycle/b1;Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg/l;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/e2;->n(Leg/l;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/x0;)Landroidx/lifecycle/x0;
    .locals 3
    .param p0    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TX;>;)",
            "Landroidx/lifecycle/x0<",
            "TX;>;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "distinctUntilChanged"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/k1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/b1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroidx/lifecycle/b1;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/b1;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Landroidx/lifecycle/b2;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/b2;-><init>(Landroidx/lifecycle/b1;Lkotlin/jvm/internal/k1$a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/e2$a;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroidx/lifecycle/e2$a;-><init>(Leg/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method private static final g(Landroidx/lifecycle/b1;Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;)Lkotlin/x2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;
    .locals 2
    .param p0    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TX;>;",
            "Leg/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/x0<",
            "TY;>;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "map"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/b1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/lifecycle/b1;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Landroidx/lifecycle/a2;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/a2;-><init>(Landroidx/lifecycle/b1;Leg/l;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/e2$a;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Landroidx/lifecycle/e2$a;-><init>(Leg/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final synthetic i(Landroidx/lifecycle/x0;Li/a;)Landroidx/lifecycle/x0;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ldg/j;
        name = "map"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/b1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/c2;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/c2;-><init>(Landroidx/lifecycle/b1;Li/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/e2$a;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroidx/lifecycle/e2$a;-><init>(Leg/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final j(Landroidx/lifecycle/b1;Leg/l;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final k(Landroidx/lifecycle/b1;Li/a;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;
    .locals 3
    .param p0    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TX;>;",
            "Leg/l<",
            "TX;",
            "Landroidx/lifecycle/x0<",
            "TY;>;>;)",
            "Landroidx/lifecycle/x0<",
            "TY;>;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "switchMap"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/x0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroidx/lifecycle/b1;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Landroidx/lifecycle/b1;

    .line 51
    .line 52
    invoke-direct {v2}, Landroidx/lifecycle/b1;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Landroidx/lifecycle/b1;

    .line 57
    .line 58
    invoke-direct {v2}, Landroidx/lifecycle/b1;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v1, Landroidx/lifecycle/z1;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, v2}, Landroidx/lifecycle/z1;-><init>(Leg/l;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/b1;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/e2$a;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Landroidx/lifecycle/e2$a;-><init>(Leg/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static final synthetic m(Landroidx/lifecycle/x0;Li/a;)Landroidx/lifecycle/x0;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ldg/j;
        name = "switchMap"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchMapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/b1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/e2$b;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/e2$b;-><init>(Li/a;Landroidx/lifecycle/b1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final n(Leg/l;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/x0;

    .line 6
    .line 7
    iget-object p3, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p3, p0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/lifecycle/x0;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/lifecycle/b1;->u(Landroidx/lifecycle/x0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/d2;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroidx/lifecycle/d2;-><init>(Landroidx/lifecycle/b1;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Landroidx/lifecycle/e2$a;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Landroidx/lifecycle/e2$a;-><init>(Leg/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final o(Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method
