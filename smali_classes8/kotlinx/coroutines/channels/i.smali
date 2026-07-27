.class public final Lkotlinx/coroutines/channels/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,124:1\n47#2,4:125\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n21#1:125,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,124:1\n47#2,4:125\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n21#1:125,4\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/channels/n0;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/i;->f(Lkotlinx/coroutines/channels/n0;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/u0;Leg/l;Leg/p;)Lkotlinx/coroutines/channels/d;
    .locals 1
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
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation build Lkotlinx/coroutines/f3;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->k(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lkotlinx/coroutines/channels/f;->a(I)Lkotlinx/coroutines/channels/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lkotlinx/coroutines/u0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lkotlinx/coroutines/channels/h0;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/h0;-><init>(Lkotlin/coroutines/j;Lkotlinx/coroutines/channels/d;Leg/p;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/g;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/g;-><init>(Lkotlin/coroutines/j;Lkotlinx/coroutines/channels/d;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/w2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->Q1(Lkotlinx/coroutines/u0;Ljava/lang/Object;Leg/p;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final c(Lkotlinx/coroutines/channels/n0;ILkotlinx/coroutines/u0;)Lkotlinx/coroutines/channels/d;
    .locals 11
    .param p0    # Lkotlinx/coroutines/channels/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/n0<",
            "+TE;>;I",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation build Lkotlinx/coroutines/f3;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/f2;->d:Lkotlinx/coroutines/f2;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/l1;->g()Lkotlinx/coroutines/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/t0;->m(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/o0;->L1:Lkotlinx/coroutines/o0$b;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/channels/i$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/i$a;-><init>(Lkotlinx/coroutines/o0$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlinx/coroutines/t0;->m(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Lkotlinx/coroutines/channels/h;

    .line 23
    .line 24
    invoke-direct {v7, p0}, Lkotlinx/coroutines/channels/h;-><init>(Lkotlinx/coroutines/channels/n0;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lkotlinx/coroutines/channels/i$b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v8, p0, v0}, Lkotlinx/coroutines/channels/i$b;-><init>(Lkotlinx/coroutines/channels/n0;Lkotlin/coroutines/f;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/channels/i;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/u0;Leg/l;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/u0;Leg/l;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;
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
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlinx/coroutines/u0;->LAZY:Lkotlinx/coroutines/u0;

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
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/channels/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILkotlinx/coroutines/u0;Leg/l;Leg/p;)Lkotlinx/coroutines/channels/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/channels/n0;ILkotlinx/coroutines/u0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lkotlinx/coroutines/u0;->LAZY:Lkotlinx/coroutines/u0;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/i;->c(Lkotlinx/coroutines/channels/n0;ILkotlinx/coroutines/u0;)Lkotlinx/coroutines/channels/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final f(Lkotlinx/coroutines/channels/n0;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/v;->b(Lkotlinx/coroutines/channels/n0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method
