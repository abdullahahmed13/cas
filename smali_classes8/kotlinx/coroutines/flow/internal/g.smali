.class public final Lkotlinx/coroutines/flow/internal/g;
.super Lkotlinx/coroutines/flow/internal/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/j;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->g:Lkotlinx/coroutines/flow/i;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/g;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "concurrency="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/g;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected f(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/channels/l0;
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
    iget v0, p0, Lkotlinx/coroutines/flow/internal/g;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/l;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/internal/a0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/a0;-><init>(Lkotlinx/coroutines/channels/o0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/coroutines/p2;

    .line 26
    .line 27
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/g;->g:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    new-instance v4, Lkotlinx/coroutines/flow/internal/g$a;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/g$a;-><init>(Lkotlinx/coroutines/p2;Lkotlinx/coroutines/sync/h;Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/flow/internal/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 46
    .line 47
    return-object p1
.end method

.method protected i(Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/internal/e;
    .locals 6
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
    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/g;->g:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/internal/g;->h:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m(Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/channels/n0;
    .locals 3
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lkotlinx/coroutines/channels/n0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/e;->d:Lkotlin/coroutines/j;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/e;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/e;->k()Leg/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/j0;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILeg/p;)Lkotlinx/coroutines/channels/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
