.class final synthetic Lkotlinx/coroutines/flow/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/o0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/l0;-><init>(Lkotlinx/coroutines/flow/o0;Lkotlinx/coroutines/p2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/k0;)Lkotlinx/coroutines/flow/z0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/k0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/p2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/p;->N1:Lkotlinx/coroutines/channels/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/p$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/s;->u(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/internal/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/e;->j()Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lkotlinx/coroutines/flow/t0;

    .line 26
    .line 27
    iget v3, v1, Lkotlinx/coroutines/flow/internal/e;->e:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/e;->f:Lkotlinx/coroutines/channels/j;

    .line 40
    .line 41
    sget-object v5, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/e;->f:Lkotlinx/coroutines/channels/j;

    .line 54
    .line 55
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/e;->d:Lkotlin/coroutines/j;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/t0;-><init>(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;Lkotlin/coroutines/j;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/t0;

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 64
    .line 65
    sget-object v2, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/t0;-><init>(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;Lkotlin/coroutines/j;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/u0;Ljava/lang/Object;)Lkotlinx/coroutines/p2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/j;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/u0;",
            "TT;)",
            "Lkotlinx/coroutines/p2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/u0;->a:Lkotlinx/coroutines/flow/u0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u0$a;->c()Lkotlinx/coroutines/flow/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lkotlinx/coroutines/flow/f0$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/f0$a;-><init>(Lkotlinx/coroutines/flow/u0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;)Lkotlinx/coroutines/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/j;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/k1<",
            "Lkotlinx/coroutines/flow/z0<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/f0$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/f0$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/o0;Leg/p;)Lkotlinx/coroutines/flow/o0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/o0<",
            "+TT;>;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/o0;Leg/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/u0;I)Lkotlinx/coroutines/flow/o0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/u0;",
            "I)",
            "Lkotlinx/coroutines/flow/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/f0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/t0;->c:Lkotlinx/coroutines/channels/j;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/q0;->a(IILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/flow/t0;->d:Lkotlin/coroutines/j;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/t0;->a:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    sget-object v7, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/internal/y0;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/f0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/u0;Ljava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lkotlinx/coroutines/flow/l0;

    .line 26
    .line 27
    invoke-direct {p1, v5, p0}, Lkotlinx/coroutines/flow/l0;-><init>(Lkotlinx/coroutines/flow/o0;Lkotlinx/coroutines/p2;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static synthetic h(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/u0;IILjava/lang/Object;)Lkotlinx/coroutines/flow/o0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->I1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/u0;I)Lkotlinx/coroutines/flow/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/z0<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/f0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/f0$c;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/f0$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/f0$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/f0$c;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/f0$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/f0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/t0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lkotlinx/coroutines/p2;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lkotlinx/coroutines/flow/t0;->d:Lkotlin/coroutines/j;

    .line 74
    .line 75
    iget-object p0, p0, Lkotlinx/coroutines/flow/t0;->a:Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    invoke-static {p1, v2, p0, p2}, Lkotlinx/coroutines/flow/f0;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/x;)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lkotlinx/coroutines/flow/f0$c;->e:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/k1;

    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlin/k1;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/u0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z0;
    .locals 6
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/u0;",
            "TT;)",
            "Lkotlinx/coroutines/flow/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/t0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/t0;->d:Lkotlin/coroutines/j;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/t0;->a:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/u0;Ljava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lkotlinx/coroutines/flow/m0;

    .line 22
    .line 23
    invoke-direct {p1, v3, p0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/p2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
