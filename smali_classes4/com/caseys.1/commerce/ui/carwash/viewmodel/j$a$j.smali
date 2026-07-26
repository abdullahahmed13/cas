.class final Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->i()V
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
    c = "com.caseys.commerce.ui.carwash.viewmodel.CarWashCheckoutViewModel$CheckoutDataLoader$removeGiftCard$1"
    f = "CarWashCheckoutViewModel.kt"
    i = {}
    l = {
        0x33e,
        0x33e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

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
    new-instance p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

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
    goto :goto_3

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    move-object v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lo6/c;->k()La7/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object p1, v3

    .line 61
    :goto_0
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 67
    .line 68
    sget-object v5, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->W()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    xor-int/2addr v6, v4

    .line 77
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->e:I

    .line 80
    .line 81
    invoke-virtual {v5, v6, p1, p0}, Lcom/caseys/commerce/repo/e;->y(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    move-object v6, p1

    .line 90
    check-cast v6, Lretrofit2/Call;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->e:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v8, p0

    .line 100
    invoke-static/range {v5 .. v10}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_6
    :goto_3
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 108
    .line 109
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object p1, v8, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->Q(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v8, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->t0(Lp6/v;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 124
    .line 125
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, v8, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$j;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->Q(Z)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 148
    .line 149
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 150
    .line 151
    const/16 v6, 0x1b

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const-string v3, "Unexpected remove Gift Card result"

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 167
    .line 168
    return-object p1
.end method
