.class public final Lkotlinx/coroutines/b2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/n0;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/z1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->m0()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlinx/coroutines/k1;-><init>(Lkotlinx/coroutines/n0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "from"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/k1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/k1;->d:Lkotlinx/coroutines/n0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/a2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkotlinx/coroutines/a2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/z1;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "from"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/a2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
