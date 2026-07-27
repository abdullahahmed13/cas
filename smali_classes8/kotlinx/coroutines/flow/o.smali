.class final synthetic Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
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
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TC;",
            "Lkotlin/coroutines/f<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/o$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/o$a;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/o$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/o$a;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/o$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/o$a;->f:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/o$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlinx/coroutines/flow/o$b;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/o$b;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lkotlinx/coroutines/flow/o$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lkotlinx/coroutines/flow/o$a;->f:I

    .line 65
    .line 66
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    return-object p1
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->Z1(Lkotlinx/coroutines/flow/i;Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->a2(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Ljava/util/Set;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->Z1(Lkotlinx/coroutines/flow/i;Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/flow/i;Ljava/util/Set;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->c2(Lkotlinx/coroutines/flow/i;Ljava/util/Set;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
