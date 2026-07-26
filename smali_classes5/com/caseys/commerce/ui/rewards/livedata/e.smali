.class public final Lcom/caseys/commerce/ui/rewards/livedata/e;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/x0<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Le8/f;",
        ">;>;",
        "Lkotlinx/coroutines/s0;"
    }
.end annotation


# instance fields
.field private p:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/s2;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/livedata/e;->p:Lkotlinx/coroutines/p2;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic t(Lcom/caseys/commerce/ui/rewards/livedata/e;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/livedata/e;->p:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected o()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/livedata/e;->p:Lkotlinx/coroutines/p2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "charityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/livedata/e;->p:Lkotlinx/coroutines/p2;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/s2;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/livedata/e;->p:Lkotlinx/coroutines/p2;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/caseys/commerce/ui/rewards/livedata/e$a;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1, v1}, Lcom/caseys/commerce/ui/rewards/livedata/e$a;-><init>(Lcom/caseys/commerce/ui/rewards/livedata/e;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 41
    .line 42
    .line 43
    return-void
.end method
