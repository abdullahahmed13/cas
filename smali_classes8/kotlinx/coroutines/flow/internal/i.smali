.class public final Lkotlinx/coroutines/flow/internal/i;
.super Lkotlinx/coroutines/flow/internal/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/j;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)V

    return-void
.end method


# virtual methods
.method protected i(Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/internal/e;
    .locals 2
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/flow/internal/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/h;->g:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/h;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/h;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
