.class final Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->C()V
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
    c = "com.caseys.commerce.ui.order.cart.viewmodel.CartViewModel$startPrepareForCheckout$1"
    f = "CartViewModel.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/cart/viewmodel/d;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/cart/viewmodel/d;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/cart/viewmodel/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->e:Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

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
    new-instance p1, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->e:Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;-><init>(Lcom/caseys/commerce/ui/order/cart/viewmodel/d;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->d:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v2, p1

    .line 19
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->e:Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->s()Landroidx/lifecycle/d1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lcom/caseys/commerce/logic/w;->a:Lcom/caseys/commerce/logic/w;

    .line 45
    .line 46
    iput v2, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/logic/w;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->e:Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->h()Landroidx/lifecycle/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Native startPrepareForCheckout failed. error: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    instance-of p1, v2, Lcom/caseys/commerce/data/j;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast v2, Lcom/caseys/commerce/data/j;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/caseys/commerce/data/j;->a()Lcom/caseys/commerce/data/LoadError;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 108
    .line 109
    const/16 v6, 0x1d

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->e:Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->h()Landroidx/lifecycle/d1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 127
    .line 128
    new-instance v2, Lcom/caseys/commerce/data/d;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;->e:Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->s()Landroidx/lifecycle/d1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 154
    .line 155
    return-object p1
.end method
