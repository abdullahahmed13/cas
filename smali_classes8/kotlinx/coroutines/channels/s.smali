.class public final Lkotlinx/coroutines/channels/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(I)Lkotlinx/coroutines/channels/p;
    .locals 2
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(ILkotlinx/coroutines/channels/j;Leg/l;)Lkotlinx/coroutines/channels/p;
    .locals 2
    .param p1    # Lkotlinx/coroutines/channels/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/j;",
            "Leg/l<",
            "-TE;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlinx/coroutines/channels/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lkotlinx/coroutines/channels/n;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/n;-><init>(ILeg/l;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/f0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/f0;-><init>(ILkotlinx/coroutines/channels/j;Leg/l;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/n;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/n;-><init>(ILeg/l;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 38
    .line 39
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    new-instance p0, Lkotlinx/coroutines/channels/n;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/n;-><init>(ILeg/l;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/f0;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/f0;-><init>(ILkotlinx/coroutines/channels/j;Leg/l;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 55
    .line 56
    if-ne p1, p0, :cond_5

    .line 57
    .line 58
    new-instance p0, Lkotlinx/coroutines/channels/f0;

    .line 59
    .line 60
    sget-object p1, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/f0;-><init>(ILkotlinx/coroutines/channels/j;Leg/l;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 75
    .line 76
    if-ne p1, p0, :cond_7

    .line 77
    .line 78
    new-instance p0, Lkotlinx/coroutines/channels/n;

    .line 79
    .line 80
    sget-object p1, Lkotlinx/coroutines/channels/p;->N1:Lkotlinx/coroutines/channels/p$b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/p$b;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/n;-><init>(ILeg/l;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    new-instance p0, Lkotlinx/coroutines/channels/f0;

    .line 91
    .line 92
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/f0;-><init>(ILkotlinx/coroutines/channels/j;Leg/l;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Lkotlinx/coroutines/channels/p;
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
    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->a(I)Lkotlinx/coroutines/channels/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->b(ILkotlinx/coroutines/channels/j;Leg/l;)Lkotlinx/coroutines/channels/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Leg/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Leg/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Leg/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Leg/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Leg/l<",
            "-TT;",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/t$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
