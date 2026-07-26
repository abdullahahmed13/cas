.class final Lcom/caseys/commerce/repo/d0$b0;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/d0;->l0(Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "La7/a0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.repo.OrderRepository$getCartRecommendations$2"
    f = "OrderRepository.kt"
    i = {}
    l = {
        0x5ca,
        0x5cb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/caseys/commerce/repo/d0;

.field final synthetic g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lv5/c;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lv5/c;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/repo/d0;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Ljava/lang/String;",
            "Lv5/c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/d0$b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$b0;->f:Lcom/caseys/commerce/repo/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$b0;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/repo/d0$b0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/repo/d0$b0;->i:Lv5/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/d0$b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$b0;->f:Lcom/caseys/commerce/repo/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/repo/d0$b0;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/repo/d0$b0;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/repo/d0$b0;->i:Lv5/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/repo/d0$b0;-><init>(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lv5/c;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$b0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "La7/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/repo/d0$b0;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/repo/d0$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/repo/d0$b0;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$b0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 40
    .line 41
    sget-object p1, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/caseys/commerce/repo/d0$b0;->f:Lcom/caseys/commerce/repo/d0;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/caseys/commerce/repo/d0;->O(Lcom/caseys/commerce/repo/d0;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lcom/caseys/commerce/repo/d0$b0;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/caseys/commerce/repo/d0$b0;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/caseys/commerce/repo/d0$b0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lcom/caseys/commerce/repo/d0$b0;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/caseys/commerce/repo/e;->n(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Call;

    .line 65
    .line 66
    const-wide/16 v4, 0x1388

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v2, p0, Lcom/caseys/commerce/repo/d0$b0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/caseys/commerce/repo/d0$b0;->e:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, v4, p0}, Lcom/caseys/commerce/service/c;->d(Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$b0;->i:Lv5/c;

    .line 94
    .line 95
    sget-object v1, Lcom/caseys/commerce/ui/order/cart/converter/m;->a:Lcom/caseys/commerce/ui/order/cart/converter/m;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lcom/caseys/commerce/ui/order/cart/converter/m;->b(Ljava/util/List;Lv5/c;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    return-object v2
.end method
