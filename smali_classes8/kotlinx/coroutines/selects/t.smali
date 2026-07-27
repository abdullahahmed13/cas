.class public final Lkotlinx/coroutines/selects/t;
.super Lkotlinx/coroutines/selects/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/u<",
        "TR;>;"
    }
.end annotation

.annotation build Lkotlin/h1;
.end annotation


# instance fields
.field private final k:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/u;-><init>(Lkotlin/coroutines/j;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/p;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/selects/t;->k:Lkotlinx/coroutines/p;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic R(Lkotlinx/coroutines/selects/t;)Lkotlinx/coroutines/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/t;->k:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/t;->k:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T()Ljava/lang/Object;
    .locals 7
    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/t;->k:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/selects/t;->k:Lkotlinx/coroutines/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/m;->getContext()Lkotlin/coroutines/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 25
    .line 26
    new-instance v4, Lkotlinx/coroutines/selects/t$a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/selects/t$a;-><init>(Lkotlinx/coroutines/selects/t;Lkotlin/coroutines/f;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/selects/t;->k:Lkotlinx/coroutines/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
