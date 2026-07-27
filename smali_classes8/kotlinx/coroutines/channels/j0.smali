.class public final Lkotlinx/coroutines/channels/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,300:1\n1#2:301\n426#3,11:302\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n63#1:302,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,300:1\n1#2:301\n426#3,11:302\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n63#1:302,11\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()Lkotlin/x2;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/j0;->d()Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/channels/l0;
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
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "*>;",
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
    instance-of v0, p2, Lkotlinx/coroutines/channels/j0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/j0$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/j0$a;->g:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/j0$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/j0$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/j0$a;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/j0$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/j0$a;->g:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/j0$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Leg/a;

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/channels/j0$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/channels/l0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_5

    .line 75
    .line 76
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/j0$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lkotlinx/coroutines/channels/j0$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lkotlinx/coroutines/channels/j0$a;->g:I

    .line 81
    .line 82
    new-instance p2, Lkotlinx/coroutines/p;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlinx/coroutines/p;->j0()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lkotlinx/coroutines/channels/j0$b;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/j0$b;-><init>(Lkotlinx/coroutines/n;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/o0;->A(Leg/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ne p0, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_2
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkotlinx/coroutines/channels/i0;

    .line 6
    .line 7
    invoke-direct {p1}, Lkotlinx/coroutines/channels/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final d()Lkotlin/x2;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILeg/p;)Lkotlinx/coroutines/channels/n0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/j;",
            "I",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/channels/l0<",
            "-TE;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/n0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v3, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    sget-object v4, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/j0;->g(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/u0;Leg/l;Leg/p;)Lkotlinx/coroutines/channels/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/u0;Leg/l;Leg/p;)Lkotlinx/coroutines/channels/n0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/j;",
            "I",
            "Lkotlinx/coroutines/u0;",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/channels/l0<",
            "-TE;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/n0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v3, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/j0;->g(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/u0;Leg/l;Leg/p;)Lkotlinx/coroutines/channels/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/u0;Leg/l;Leg/p;)Lkotlinx/coroutines/channels/n0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/j;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            "Lkotlinx/coroutines/u0;",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/channels/l0<",
            "-TE;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/n0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->k(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkotlinx/coroutines/channels/k0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/k0;-><init>(Lkotlin/coroutines/j;Lkotlinx/coroutines/channels/p;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lkotlinx/coroutines/w2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lkotlinx/coroutines/a;->Q1(Lkotlinx/coroutines/u0;Ljava/lang/Object;Leg/p;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic h(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILeg/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/j0;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILeg/p;)Lkotlinx/coroutines/channels/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic i(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/u0;Leg/l;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n0;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    move-object p6, p4

    .line 24
    move-object p7, p5

    .line 25
    move p4, p2

    .line 26
    move-object p5, p3

    .line 27
    move-object p2, p0

    .line 28
    move-object p3, p1

    .line 29
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/channels/j0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/u0;Leg/l;Leg/p;)Lkotlinx/coroutines/channels/n0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic j(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/u0;Leg/l;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n0;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p4, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, Lkotlinx/coroutines/channels/j0;->g(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/u0;Leg/l;Leg/p;)Lkotlinx/coroutines/channels/n0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
