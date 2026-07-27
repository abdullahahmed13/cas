.class public final Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/d;JLeg/l;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/selects/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;J",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->c()Lkotlinx/coroutines/selects/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/d;->h(Lkotlinx/coroutines/selects/f;Leg/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/selects/d;JLeg/l;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/selects/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;J",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/d1;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/d;JLeg/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
