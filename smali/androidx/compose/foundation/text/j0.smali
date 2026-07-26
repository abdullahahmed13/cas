.class public final Landroidx/compose/foundation/text/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/j0;->e(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/j0;->f(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/foundation/text/w0;",
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
    new-instance v0, Landroidx/compose/foundation/text/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/j0$a;-><init>(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

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

.method public static final d(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/foundation/text/w0;",
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
    new-instance v1, Landroidx/compose/foundation/text/j0$b;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/j0$b;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/text/j0$c;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/j0$c;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroidx/compose/foundation/text/j0$d;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/j0$d;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroidx/compose/foundation/text/j0$e;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Landroidx/compose/foundation/text/j0$e;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->p(Landroidx/compose/ui/input/pointer/i0;Leg/l;Leg/a;Leg/a;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final e(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/foundation/text/w0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/foundation/text/j0$f;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/j0$f;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/text/j0$g;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/j0$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroidx/compose/foundation/text/j0$h;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/j0$h;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroidx/compose/foundation/text/j0$i;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Landroidx/compose/foundation/text/j0$i;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->m(Landroidx/compose/ui/input/pointer/i0;Leg/l;Leg/a;Leg/a;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/foundation/text/w0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/j0$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/j0$j;-><init>(Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/i0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
