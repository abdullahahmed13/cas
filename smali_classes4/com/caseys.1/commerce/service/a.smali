.class public abstract Lcom/caseys/commerce/service/a;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/x0<",
        "Lcom/caseys/commerce/data/w<",
        "+TT;>;>;",
        "Lkotlinx/coroutines/s0;"
    }
.end annotation


# instance fields
.field private p:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private q:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final r:Lcom/caseys/commerce/service/a$a;
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
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/caseys/commerce/service/a;->p:Lkotlinx/coroutines/p2;

    .line 11
    .line 12
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/caseys/commerce/service/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/caseys/commerce/service/a$a;-><init>(Lcom/caseys/commerce/service/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/service/a;->r:Lcom/caseys/commerce/service/a$a;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic B(Lcom/caseys/commerce/service/a;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/caseys/commerce/service/a<",
            "TC;TT;>;TC;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caseys/commerce/service/a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/caseys/commerce/service/a$b;-><init>(Lcom/caseys/commerce/service/a;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 19
    .line 20
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 21
    .line 22
    const/16 v6, 0x1b

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "Null body"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final synthetic t(Lcom/caseys/commerce/service/a;Lretrofit2/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/service/a;->q:Lretrofit2/Call;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/caseys/commerce/service/a;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/service/a;->q:Lretrofit2/Call;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caseys/commerce/service/a;->x()Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/caseys/commerce/service/a;->r:Lcom/caseys/commerce/service/a$a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/caseys/commerce/service/a;->q:Lretrofit2/Call;

    .line 23
    .line 24
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/service/a;->B(Lcom/caseys/commerce/service/a;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract C(Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/service/a;->p:Lkotlinx/coroutines/p2;

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

.method public l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p0;",
            "Landroidx/lifecycle/e1<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/service/a;->v()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Landroidx/lifecycle/e1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e1<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/service/a;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected n()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/service/a;->p:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/service/a;->p:Lkotlinx/coroutines/p2;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/service/a;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected o()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/service/a;->q:Lretrofit2/Call;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/caseys/commerce/service/a;->q:Lretrofit2/Call;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/service/a;->p:Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected abstract x()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method protected y(Lretrofit2/Response;)Lcom/caseys/commerce/data/w;
    .locals 2
    .param p1    # Lretrofit2/Response;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TC;>;)",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 7
    .line 8
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/service/c;->b(Lretrofit2/Response;)Lcom/caseys/commerce/data/LoadError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected z(Ljava/lang/Throwable;)Lcom/caseys/commerce/data/w;
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/util/x;->a:Lcom/caseys/commerce/util/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/util/x;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/caseys/commerce/data/NetworkLoadError;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/caseys/commerce/data/NetworkLoadError;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 21
    .line 22
    const/16 v6, 0x1d

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
