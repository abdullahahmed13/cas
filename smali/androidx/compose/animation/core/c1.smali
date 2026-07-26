.class public final Landroidx/compose/animation/core/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/c1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/c1$a;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/animation/core/c1;->c(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final b(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/c1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/c1$a;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/animation/core/c1;->c(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/l1;->a1:Landroidx/compose/ui/platform/l1$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/l1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/runtime/h2;->f(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/c1$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/c1$b;-><init>(Leg/l;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/platform/l1;->c0(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
