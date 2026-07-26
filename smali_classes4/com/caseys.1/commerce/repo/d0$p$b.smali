.class final Lcom/caseys/commerce/repo/d0$p$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/d0$p;->j(La6/g;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$ReorderOperation$getCaptureArgs$deliveryDestinationDeferred$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1763:1\n1#2:1764\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.repo.OrderRepository$ReorderOperation$getCaptureArgs$deliveryDestinationDeferred$1"
    f = "OrderRepository.kt"
    i = {}
    l = {
        0x16b,
        0x16b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$ReorderOperation$getCaptureArgs$deliveryDestinationDeferred$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1763:1\n1#2:1764\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lc6/c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/caseys/commerce/repo/d0;


# direct methods
.method constructor <init>(Lc6/c;Ljava/lang/String;Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/repo/d0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/d0$p$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$p$b;->f:Lc6/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$p$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/repo/d0$p$b;->h:Lcom/caseys/commerce/repo/d0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance p1, Lcom/caseys/commerce/repo/d0$p$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$p$b;->f:Lc6/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$p$b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/repo/d0$p$b;->h:Lcom/caseys/commerce/repo/d0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/repo/d0$p$b;-><init>(Lc6/c;Ljava/lang/String;Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$p$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$p$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/repo/d0$p$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/repo/d0$p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/repo/d0$p$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v8, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$p$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caseys/commerce/repo/d0$p$b;->f:Lc6/c;

    .line 42
    .line 43
    sget-object v1, Lc6/c;->Delivery:Lc6/c;

    .line 44
    .line 45
    if-ne p1, v1, :cond_9

    .line 46
    .line 47
    iget-object p1, p0, Lcom/caseys/commerce/repo/d0$p$b;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$p$b;->h:Lcom/caseys/commerce/repo/d0;

    .line 52
    .line 53
    sget-object v5, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 54
    .line 55
    sget-object v6, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/caseys/commerce/repo/d0;->O(Lcom/caseys/commerce/repo/d0;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-object v5, p0, Lcom/caseys/commerce/repo/d0$p$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/caseys/commerce/repo/d0$p$b;->e:I

    .line 64
    .line 65
    invoke-virtual {v6, v1, p1, p0}, Lcom/caseys/commerce/repo/e;->j(ZLjava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move-object v6, p1

    .line 74
    check-cast v6, Lretrofit2/Call;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/caseys/commerce/repo/d0$p$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/caseys/commerce/repo/d0$p$b;->e:I

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v8, p0

    .line 84
    invoke-static/range {v5 .. v10}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    :goto_2
    move-object v4, p1

    .line 92
    check-cast v4, Lcom/caseys/commerce/data/w;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v8, p0

    .line 96
    :goto_3
    instance-of p1, v4, Lcom/caseys/commerce/data/j0;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    check-cast v4, Lcom/caseys/commerce/data/j0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->getDeliveryAddress()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/order/cart/converter/l;->L(Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;)Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    iget-object p1, v8, Lcom/caseys/commerce/repo/d0$p$b;->h:Lcom/caseys/commerce/repo/d0;

    .line 124
    .line 125
    const-string v0, "Error converting delivery address from order history"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/caseys/commerce/repo/d0;->Q(Lcom/caseys/commerce/repo/d0;Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance p1, Lkotlin/f0;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    instance-of p1, v4, Lcom/caseys/commerce/data/d;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 141
    .line 142
    check-cast v4, Lcom/caseys/commerce/data/d;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    iget-object p1, v8, Lcom/caseys/commerce/repo/d0$p$b;->h:Lcom/caseys/commerce/repo/d0;

    .line 153
    .line 154
    const-string v0, "Unknown order details error"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/caseys/commerce/repo/d0;->Q(Lcom/caseys/commerce/repo/d0;Ljava/lang/String;)Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lkotlin/f0;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_9
    move-object v8, p0

    .line 166
    return-object v4
.end method
