.class public final Landroidx/paging/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/paging/u$c;ILjava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/x0;
    .locals 8
    .param p0    # Landroidx/paging/u$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;ITKey;",
            "Landroidx/paging/q1$a<",
            "TValue;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Landroidx/paging/q1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Pager(\n            PagingConfig(pageSize),\n            initialLoadKey,\n            this.asPagingSourceFactory(fetchExecutor.asCoroutineDispatcher())\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
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
    const-string v0, "fetchExecutor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/paging/v0;

    .line 12
    .line 13
    const/16 v6, 0x1e

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/paging/s1;->b(IIZIIILjava/lang/Object;)Landroidx/paging/q1$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/paging/v0;-><init>(Landroidx/paging/u$c;Landroidx/paging/q1$e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/paging/v0;->h(Ljava/lang/Object;)Landroidx/paging/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Landroidx/paging/v0;->e(Landroidx/paging/q1$a;)Landroidx/paging/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p4}, Landroidx/paging/v0;->g(Ljava/util/concurrent/Executor;)Landroidx/paging/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/paging/v0;->a()Landroidx/lifecycle/x0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final b(Landroidx/paging/u$c;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/x0;
    .locals 1
    .param p0    # Landroidx/paging/u$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/q1$e;",
            "TKey;",
            "Landroidx/paging/q1$a<",
            "TValue;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Landroidx/paging/q1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Pager(\n            PagingConfig(\n                config.pageSize,\n                config.prefetchDistance,\n                config.enablePlaceholders,\n                config.initialLoadSizeHint,\n                config.maxSize\n            ),\n            initialLoadKey,\n            this.asPagingSourceFactory(fetchExecutor.asCoroutineDispatcher())\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
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
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetchExecutor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/v0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/paging/v0;-><init>(Landroidx/paging/u$c;Landroidx/paging/q1$e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/paging/v0;->h(Ljava/lang/Object;)Landroidx/paging/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Landroidx/paging/v0;->e(Landroidx/paging/q1$a;)Landroidx/paging/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Landroidx/paging/v0;->g(Ljava/util/concurrent/Executor;)Landroidx/paging/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/paging/v0;->a()Landroidx/lifecycle/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Leg/a;ILjava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;)Landroidx/lifecycle/x0;
    .locals 9
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/a<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;ITKey;",
            "Landroidx/paging/q1$a<",
            "TValue;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/n0;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Landroidx/paging/q1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Pager(\n            PagingConfig(pageSize),\n            initialLoadKey,\n            this\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
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
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetchDispatcher"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/paging/u0;

    .line 17
    .line 18
    new-instance v0, Landroidx/paging/q1$e$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/paging/q1$e$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/paging/q1$e$a;->e(I)Landroidx/paging/q1$e$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/paging/q1$e$a;->a()Landroidx/paging/q1$e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroidx/arch/core/executor/c;->i()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getMainThreadExecutor()"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v2, p4

    .line 48
    move-object v8, p5

    .line 49
    invoke-direct/range {v1 .. v8}, Landroidx/paging/u0;-><init>(Lkotlinx/coroutines/s0;Ljava/lang/Object;Landroidx/paging/q1$e;Landroidx/paging/q1$a;Leg/a;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final d(Leg/a;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;)Landroidx/lifecycle/x0;
    .locals 9
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/a<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/q1$e;",
            "TKey;",
            "Landroidx/paging/q1$a<",
            "TValue;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/n0;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Landroidx/paging/q1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Pager(\n            PagingConfig(\n                config.pageSize,\n                config.prefetchDistance,\n                config.enablePlaceholders,\n                config.initialLoadSizeHint,\n                config.maxSize\n            ),\n            initialLoadKey,\n            this\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
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
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fetchDispatcher"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/paging/u0;

    .line 22
    .line 23
    invoke-static {}, Landroidx/arch/core/executor/c;->i()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getMainThreadExecutor()"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v6, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v2, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/paging/u0;-><init>(Lkotlinx/coroutines/s0;Ljava/lang/Object;Landroidx/paging/q1$e;Landroidx/paging/q1$a;Leg/a;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static synthetic e(Landroidx/paging/u$c;ILjava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Landroidx/lifecycle/x0;
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
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string p5, "getIOThreadExecutor()"

    .line 21
    .line 22
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/w0;->a(Landroidx/paging/u$c;ILjava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic f(Landroidx/paging/u$c;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Landroidx/lifecycle/x0;
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
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string p5, "getIOThreadExecutor()"

    .line 21
    .line 22
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/w0;->b(Landroidx/paging/u$c;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic g(Leg/a;ILjava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;ILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p4, Lkotlinx/coroutines/f2;->d:Lkotlinx/coroutines/f2;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    const-string p6, "getIOThreadExecutor()"

    .line 27
    .line 28
    invoke-static {p5, p6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    :cond_3
    invoke-static/range {p0 .. p5}, Landroidx/paging/w0;->c(Leg/a;ILjava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;)Landroidx/lifecycle/x0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic h(Leg/a;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;ILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p4, Lkotlinx/coroutines/f2;->d:Lkotlinx/coroutines/f2;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    const-string p6, "getIOThreadExecutor()"

    .line 27
    .line 28
    invoke-static {p5, p6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    :cond_3
    invoke-static/range {p0 .. p5}, Landroidx/paging/w0;->d(Leg/a;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;)Landroidx/lifecycle/x0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
