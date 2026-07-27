.class public final Lkotlinx/coroutines/q3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/a0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/p2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/p3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/p3;-><init>(Lkotlinx/coroutines/p2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/p2;
    .locals 0
    .annotation build Ldg/j;
        name = "SupervisorJob"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/q3;->a(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;
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
    invoke-static {p0}, Lkotlinx/coroutines/q3;->a(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/p2;
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
    invoke-static {p0}, Lkotlinx/coroutines/q3;->b(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/p2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Leg/p;
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
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o3;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/o3;-><init>(Lkotlin/coroutines/j;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lfh/b;->d(Lkotlinx/coroutines/internal/u0;Ljava/lang/Object;Leg/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
