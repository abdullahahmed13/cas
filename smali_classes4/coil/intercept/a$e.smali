.class final Lcoil/intercept/a$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/a;->i(Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lcoil/intercept/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcoil/intercept/a;

.field final synthetic f:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lcoil/fetch/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lcoil/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcoil/request/h;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lcoil/request/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcoil/d;


# direct methods
.method constructor <init>(Lcoil/intercept/a;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lcoil/request/h;Ljava/lang/Object;Lkotlin/jvm/internal/k1$h;Lcoil/d;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lcoil/fetch/g;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lcoil/c;",
            ">;",
            "Lcoil/request/h;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lcoil/request/m;",
            ">;",
            "Lcoil/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/intercept/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/a$e;->e:Lcoil/intercept/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/a$e;->f:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/a$e;->g:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/a$e;->h:Lcoil/request/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/a$e;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/a$e;->j:Lkotlin/jvm/internal/k1$h;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/a$e;->k:Lcoil/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 9
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
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/intercept/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/a$e;->e:Lcoil/intercept/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/a$e;->f:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/a$e;->g:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/intercept/a$e;->h:Lcoil/request/h;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/intercept/a$e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/intercept/a$e;->j:Lkotlin/jvm/internal/k1$h;

    .line 14
    .line 15
    iget-object v7, p0, Lcoil/intercept/a$e;->k:Lcoil/d;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/a$e;-><init>(Lcoil/intercept/a;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lcoil/request/h;Ljava/lang/Object;Lkotlin/jvm/internal/k1$h;Lcoil/d;Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/intercept/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcoil/intercept/a$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcoil/intercept/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil/intercept/a$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcoil/intercept/a$e;->e:Lcoil/intercept/a;

    .line 28
    .line 29
    iget-object p1, p0, Lcoil/intercept/a$e;->f:Lkotlin/jvm/internal/k1$h;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcoil/fetch/l;

    .line 34
    .line 35
    iget-object v3, p0, Lcoil/intercept/a$e;->g:Lkotlin/jvm/internal/k1$h;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcoil/c;

    .line 40
    .line 41
    iget-object v4, p0, Lcoil/intercept/a$e;->h:Lcoil/request/h;

    .line 42
    .line 43
    iget-object v5, p0, Lcoil/intercept/a$e;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lcoil/intercept/a$e;->j:Lkotlin/jvm/internal/k1$h;

    .line 46
    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcoil/request/m;

    .line 50
    .line 51
    iget-object v7, p0, Lcoil/intercept/a$e;->k:Lcoil/d;

    .line 52
    .line 53
    iput v2, p0, Lcoil/intercept/a$e;->d:I

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v1 .. v8}, Lcoil/intercept/a;->c(Lcoil/intercept/a;Lcoil/fetch/l;Lcoil/c;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method
