.class public final Lkotlinx/coroutines/flow/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/u0$a;JJ)Lkotlinx/coroutines/flow/u0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/u0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/y0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/time/h;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4}, Lkotlin/time/h;->B(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/y0;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/u0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/u0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/time/h;->e:Lkotlin/time/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/time/h$a;->T()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p3, Lkotlin/time/h;->e:Lkotlin/time/h$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lkotlin/time/h$a;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/v0;->a(Lkotlinx/coroutines/flow/u0$a;JJ)Lkotlinx/coroutines/flow/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
