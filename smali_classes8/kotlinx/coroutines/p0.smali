.class public final Lkotlinx/coroutines/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Leg/p;)Lkotlinx/coroutines/o0;
    .locals 2
    .param p0    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Lkotlin/coroutines/j;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlinx/coroutines/o0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o0;->L1:Lkotlinx/coroutines/o0$b;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/p0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/p0$a;-><init>(Leg/p;Lkotlinx/coroutines/o0$b;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final b(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/g1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/g1;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/o0;->L1:Lkotlinx/coroutines/o0$b;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/o0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/o0;->handleException(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/i;->a(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-static {p1, v0}, Lkotlinx/coroutines/p0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/i;->a(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
