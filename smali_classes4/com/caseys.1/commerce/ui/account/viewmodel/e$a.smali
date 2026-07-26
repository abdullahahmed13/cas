.class final Lcom/caseys/commerce/ui/account/viewmodel/e$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/viewmodel/e;->n()V
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
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.account.viewmodel.PaymentMethodsViewModel$getPaymentProviderAndCheckoutId$1"
    f = "PaymentMethodsViewModel.kt"
    i = {}
    l = {
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/account/viewmodel/e;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/account/viewmodel/e;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/viewmodel/e;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/account/viewmodel/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
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
    new-instance p1, Lcom/caseys/commerce/ui/account/viewmodel/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/account/viewmodel/e$a;-><init>(Lcom/caseys/commerce/ui/account/viewmodel/e;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/account/viewmodel/e$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/viewmodel/e;->f()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    :cond_3
    const-string v4, "0"

    .line 53
    .line 54
    :cond_4
    iput v2, p0, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->d:I

    .line 55
    .line 56
    invoke-virtual {v0, v4, p0}, Lcom/caseys/commerce/repo/e;->k(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v6, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_0
    check-cast v0, Lretrofit2/Call;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 67
    .line 68
    iput v1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->d:I

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v6, :cond_6

    .line 80
    .line 81
    :goto_1
    return-object v6

    .line 82
    :cond_6
    :goto_2
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 85
    .line 86
    instance-of v2, v0, Lcom/caseys/commerce/data/j0;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 91
    .line 92
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    new-instance v2, Lcom/caseys/commerce/data/d;

    .line 103
    .line 104
    new-instance v4, Lcom/caseys/commerce/data/LoadError;

    .line 105
    .line 106
    const/16 v10, 0x1e

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const-string v5, "Unexpected get payment Provider result"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct/range {v4 .. v11}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v4}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v1, v2}, Lcom/caseys/commerce/ui/account/viewmodel/e;->e(Lcom/caseys/commerce/ui/account/viewmodel/e;Lcom/caseys/commerce/data/w;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/e;->o()Landroidx/lifecycle/d1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/viewmodel/e;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 140
    .line 141
    return-object v0
.end method
