.class public final Landroidx/lifecycle/s2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,175:1\n127#1,8:176\n127#1,8:184\n127#1,8:192\n127#1,8:200\n43#1,5:208\n127#1,8:213\n43#1,5:221\n127#1,8:226\n127#1,8:234\n127#1,8:242\n127#1,8:250\n314#2,11:258\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:176,8\n57#1:184,8\n66#1:192,8\n75#1:200,8\n86#1:208,5\n86#1:213,8\n86#1:221,5\n86#1:226,8\n95#1:234,8\n104#1:242,8\n113#1:250,8\n148#1:258,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,175:1\n127#1,8:176\n127#1,8:184\n127#1,8:192\n127#1,8:200\n43#1,5:208\n127#1,8:213\n43#1,5:221\n127#1,8:226\n127#1,8:234\n127#1,8:242\n127#1,8:250\n314#2,11:258\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:176,8\n57#1:184,8\n66#1:192,8\n75#1:200,8\n86#1:208,5\n86#1:213,8\n86#1:221,5\n86#1:226,8\n95#1:234,8\n104#1:242,8\n113#1:250,8\n148#1:258,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/d0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Z",
            "Lkotlinx/coroutines/n0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/s2$c;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0, p4}, Landroidx/lifecycle/s2$c;-><init>(Landroidx/lifecycle/d0$b;Landroidx/lifecycle/d0;Lkotlinx/coroutines/n;Leg/a;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/s2$a;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Landroidx/lifecycle/s2$a;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/s2$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lkotlinx/coroutines/n0;->W(Lkotlin/coroutines/j;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Landroidx/lifecycle/s2$b;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0, v1}, Landroidx/lifecycle/s2$b;-><init>(Lkotlinx/coroutines/n0;Landroidx/lifecycle/d0;Landroidx/lifecycle/s2$c;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->J(Leg/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/d0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Landroidx/lifecycle/i0;

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v4, Landroidx/lifecycle/s2$d;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroidx/lifecycle/s2$d;-><init>(Leg/a;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/p0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/p0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 30
    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Landroidx/lifecycle/i0;

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v4, Landroidx/lifecycle/s2$d;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Landroidx/lifecycle/s2$d;-><init>(Leg/a;)V

    .line 57
    .line 58
    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final d(Landroidx/lifecycle/d0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static final e(Landroidx/lifecycle/p0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/p0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final f(Landroidx/lifecycle/d0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/d0$b;->RESUMED:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Landroidx/lifecycle/i0;

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v4, Landroidx/lifecycle/s2$d;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroidx/lifecycle/s2$d;-><init>(Leg/a;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/p0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/p0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/d0$b;->RESUMED:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 30
    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Landroidx/lifecycle/i0;

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v4, Landroidx/lifecycle/s2$d;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Landroidx/lifecycle/s2$d;-><init>(Leg/a;)V

    .line 57
    .line 58
    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final h(Landroidx/lifecycle/d0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/d0$b;->RESUMED:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static final i(Landroidx/lifecycle/p0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/p0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/d0$b;->RESUMED:Landroidx/lifecycle/d0$b;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final j(Landroidx/lifecycle/d0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Landroidx/lifecycle/i0;

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v4, Landroidx/lifecycle/s2$d;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroidx/lifecycle/s2$d;-><init>(Leg/a;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final k(Landroidx/lifecycle/p0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/p0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 30
    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Landroidx/lifecycle/i0;

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v4, Landroidx/lifecycle/s2$d;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Landroidx/lifecycle/s2$d;-><init>(Leg/a;)V

    .line 57
    .line 58
    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final l(Landroidx/lifecycle/d0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static final m(Landroidx/lifecycle/p0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/p0;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final n(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/d0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p3}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Landroidx/lifecycle/i0;

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance v5, Landroidx/lifecycle/s2$d;

    .line 57
    .line 58
    invoke-direct {v5, p2}, Landroidx/lifecycle/s2$d;-><init>(Leg/a;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v6, p3

    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    move-object v2, p1

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p1, "target state must be CREATED or greater, found "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static final o(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/d0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/p0;",
            "Landroidx/lifecycle/d0$b;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 36
    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ltz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Landroidx/lifecycle/i0;

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance v4, Landroidx/lifecycle/s2$d;

    .line 61
    .line 62
    invoke-direct {v4, p2}, Landroidx/lifecycle/s2$d;-><init>(Leg/a;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object v5, p3

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    move-object v1, p1

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p1, "target state must be CREATED or greater, found "

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private static final p(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "target state must be CREATED or greater, found "

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private static final q(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/p0;",
            "Landroidx/lifecycle/d0$b;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "target state must be CREATED or greater, found "

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static final r(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/d0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p3}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Landroidx/lifecycle/i0;

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance v5, Landroidx/lifecycle/s2$d;

    .line 49
    .line 50
    invoke-direct {v5, p2}, Landroidx/lifecycle/s2$d;-><init>(Leg/a;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final s(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Leg/a<",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method
