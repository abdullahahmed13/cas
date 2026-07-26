.class public final Landroidx/compose/foundation/text/input/internal/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/input/internal/selection/c;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/foundation/text/input/internal/selection/c;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/b$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/c;Leg/a;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/i0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/input/internal/selection/c;Leg/a;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/input/internal/selection/c;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
