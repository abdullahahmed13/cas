.class final Lcom/caseys/commerce/repo/d0$p$c;
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
        "Ln7/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.repo.OrderRepository$ReorderOperation$getCaptureArgs$storeStatusDeferred$1"
    f = "OrderRepository.kt"
    i = {
        0x0
    }
    l = {
        0x158,
        0x15d
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/caseys/commerce/repo/d0$p;

.field final synthetic j:Lc6/c;

.field final synthetic k:Lcom/caseys/commerce/ui/order/cart/model/CartId;

.field final synthetic l:Lcom/caseys/commerce/repo/d0;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/repo/d0$p;Lc6/c;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/repo/d0$p;",
            "Lc6/c;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Lcom/caseys/commerce/repo/d0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/d0$p$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$p$c;->i:Lcom/caseys/commerce/repo/d0$p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$p$c;->j:Lc6/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/repo/d0$p$c;->k:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/repo/d0$p$c;->l:Lcom/caseys/commerce/repo/d0;

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
    new-instance v0, Lcom/caseys/commerce/repo/d0$p$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$p$c;->i:Lcom/caseys/commerce/repo/d0$p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/repo/d0$p$c;->j:Lc6/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/repo/d0$p$c;->k:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/repo/d0$p$c;->l:Lcom/caseys/commerce/repo/d0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/repo/d0$p$c;-><init>(Lcom/caseys/commerce/repo/d0$p;Lc6/c;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$p$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Ln7/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$p$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/repo/d0$p$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/repo/d0$p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lcom/caseys/commerce/repo/d0$p$c;->h:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$p$c;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/caseys/commerce/repo/d0$p$c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/caseys/commerce/repo/d0;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/caseys/commerce/repo/d0$p$c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/caseys/commerce/repo/d0$p$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lc6/c;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v2

    .line 50
    move-object v2, p1

    .line 51
    :cond_2
    move-object v9, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$p$c;->i:Lcom/caseys/commerce/repo/d0$p;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/caseys/commerce/repo/d0$p;->k(Lcom/caseys/commerce/repo/d0$p;)Ly7/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ly7/b;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$p$c;->i:Lcom/caseys/commerce/repo/d0$p;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/caseys/commerce/repo/d0$p;->l(Lcom/caseys/commerce/repo/d0$p;)Lh6/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lh6/p;->A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v0, v4

    .line 84
    :cond_6
    :goto_0
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v7, p0, Lcom/caseys/commerce/repo/d0$p$c;->j:Lc6/c;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/caseys/commerce/repo/d0$p$c;->k:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/caseys/commerce/repo/d0$p$c;->l:Lcom/caseys/commerce/repo/d0;

    .line 91
    .line 92
    sget-object v9, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/caseys/commerce/repo/d0$p$c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/caseys/commerce/repo/d0$p$c;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, p0, Lcom/caseys/commerce/repo/d0$p$c;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/caseys/commerce/repo/d0$p$c;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/caseys/commerce/repo/d0$p$c;->h:I

    .line 103
    .line 104
    invoke-virtual {v9, p0}, Lcom/caseys/commerce/repo/e;->p(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v6, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    check-cast v2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 112
    .line 113
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lcom/caseys/commerce/logic/p;->g(Lc6/c;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v8}, Lcom/caseys/commerce/repo/d0;->O(Lcom/caseys/commerce/repo/d0;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5, v0}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v0, Lcom/caseys/commerce/remote/livedata/u;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v7, v0

    .line 131
    move-object v8, v2

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/caseys/commerce/remote/livedata/u;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lcom/caseys/commerce/repo/d0$p$c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/caseys/commerce/repo/d0$p$c;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, p0, Lcom/caseys/commerce/repo/d0$p$c;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, p0, Lcom/caseys/commerce/repo/d0$p$c;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Lcom/caseys/commerce/repo/d0$p$c;->h:I

    .line 144
    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v3, p0

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v6, :cond_7

    .line 155
    .line 156
    :goto_2
    return-object v6

    .line 157
    :cond_7
    :goto_3
    move-object v4, v0

    .line 158
    check-cast v4, Lcom/caseys/commerce/data/w;

    .line 159
    .line 160
    :cond_8
    instance-of v0, v4, Lcom/caseys/commerce/data/j0;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    check-cast v4, Lcom/caseys/commerce/data/j0;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ln7/m;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    instance-of v0, v4, Lcom/caseys/commerce/data/d;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance v0, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 178
    .line 179
    check-cast v4, Lcom/caseys/commerce/data/d;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    new-instance v0, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 190
    .line 191
    const-string v1, "Unknown error getting store time slots"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
