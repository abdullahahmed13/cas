.class public final Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/String; = " @"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/k1$h;ZLkotlin/coroutines/j;Lkotlin/coroutines/j$b;)Lkotlin/coroutines/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/l0;->e(Lkotlin/jvm/internal/k1$h;ZLkotlin/coroutines/j;Lkotlin/coroutines/j$b;)Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/j;Lkotlin/coroutines/j$b;)Lkotlin/coroutines/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->f(Lkotlin/coroutines/j;Lkotlin/coroutines/j$b;)Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLkotlin/coroutines/j$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->i(ZLkotlin/coroutines/j$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lkotlin/coroutines/j;Lkotlin/coroutines/j;Z)Lkotlin/coroutines/j;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/l0;->h(Lkotlin/coroutines/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/l0;->h(Lkotlin/coroutines/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 26
    .line 27
    new-instance v2, Lkotlinx/coroutines/j0;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/j0;-><init>(Lkotlin/jvm/internal/k1$h;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/j;->fold(Ljava/lang/Object;Leg/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/coroutines/j;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/j;

    .line 43
    .line 44
    new-instance v1, Lkotlinx/coroutines/k0;

    .line 45
    .line 46
    invoke-direct {v1}, Lkotlinx/coroutines/k0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/j;->fold(Ljava/lang/Object;Leg/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/coroutines/j;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/k1$h;ZLkotlin/coroutines/j;Lkotlin/coroutines/j$b;)Lkotlin/coroutines/j;
    .locals 2

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/coroutines/j;

    .line 13
    .line 14
    invoke-interface {p3}, Lkotlin/coroutines/j$b;->getKey()Lkotlin/coroutines/j$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p3, Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    invoke-interface {p3}, Lkotlinx/coroutines/g0;->z()Lkotlinx/coroutines/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, p3

    .line 34
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/coroutines/j;

    .line 44
    .line 45
    invoke-interface {p3}, Lkotlin/coroutines/j$b;->getKey()Lkotlin/coroutines/j$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lkotlin/coroutines/j;->minusKey(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lkotlinx/coroutines/g0;

    .line 56
    .line 57
    invoke-interface {p3, v0}, Lkotlinx/coroutines/g0;->h(Lkotlin/coroutines/j$b;)Lkotlin/coroutines/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final f(Lkotlin/coroutines/j;Lkotlin/coroutines/j$b;)Lkotlin/coroutines/j;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/g0;->z()Lkotlinx/coroutines/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/j;)Ljava/lang/String;
    .locals 0
    .param p0    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final h(Lkotlin/coroutines/j;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/i0;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/coroutines/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/j;->fold(Ljava/lang/Object;Leg/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final i(ZLkotlin/coroutines/j$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lkotlinx/coroutines/g0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public static final j(Lkotlin/coroutines/j;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;
    .locals 1
    .param p0    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/l0;->h(Lkotlin/coroutines/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/l0;->d(Lkotlin/coroutines/j;Lkotlin/coroutines/j;Z)Lkotlin/coroutines/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;
    .locals 1
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/l0;->d(Lkotlin/coroutines/j;Lkotlin/coroutines/j;Z)Lkotlin/coroutines/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/g;->J1:Lkotlin/coroutines/g$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/d4;
    .locals 2
    .param p0    # Lkotlin/coroutines/jvm/internal/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lkotlinx/coroutines/d4<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/d4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/d4;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(Lkotlin/coroutines/f;Lkotlin/coroutines/j;Ljava/lang/Object;)Lkotlinx/coroutines/d4;
    .locals 2
    .param p0    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "*>;",
            "Lkotlin/coroutines/j;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/d4<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/e4;->d:Lkotlinx/coroutines/e4;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/l0;->l(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/d4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/d4;->U1(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final n(Lkotlin/coroutines/f;Ljava/lang/Object;Leg/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Leg/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/h1;->i(Lkotlin/coroutines/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/h1;->a:Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/l0;->m(Lkotlin/coroutines/f;Lkotlin/coroutines/j;Ljava/lang/Object;)Lkotlinx/coroutines/d4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/d4;->S1()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/d4;->S1()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public static final o(Lkotlin/coroutines/j;Ljava/lang/Object;Leg/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/j;",
            "Ljava/lang/Object;",
            "Leg/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/h1;->i(Lkotlin/coroutines/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method
