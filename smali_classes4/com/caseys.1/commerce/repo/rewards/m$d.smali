.class final Lcom/caseys/commerce/repo/rewards/m$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/rewards/m;->A()Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/lifecycle/z0<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
        ">;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.repo.rewards.OffersRepository$getOffersList$1$1$1"
    f = "OffersRepository.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x86,
        0x88,
        0x88,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/rewards/m$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/m$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/repo/rewards/m$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/repo/rewards/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lcom/caseys/commerce/repo/rewards/m$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/caseys/commerce/repo/rewards/m$d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/m$d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/z0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/m$d;->a(Landroidx/lifecycle/z0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/repo/rewards/m$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v10, p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$d;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/lifecycle/z0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/caseys/commerce/repo/rewards/m$d;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroidx/lifecycle/z0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v1

    .line 57
    move-object v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$d;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/lifecycle/z0;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/caseys/commerce/repo/rewards/m$d;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroidx/lifecycle/z0;

    .line 74
    .line 75
    new-instance p1, Lcom/caseys/commerce/data/f;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$d;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Lcom/caseys/commerce/repo/rewards/m$d;->e:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :goto_0
    move-object v10, p0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_1
    sget-object p1, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 93
    .line 94
    sget-object p1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 95
    .line 96
    sget-object v5, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$d;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/m$d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lcom/caseys/commerce/repo/rewards/m$d;->e:I

    .line 103
    .line 104
    invoke-virtual {v5, p0}, Lcom/caseys/commerce/repo/rewards/r;->b(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v7, p1

    .line 112
    move-object p1, v4

    .line 113
    :goto_2
    move-object v8, p1

    .line 114
    check-cast v8, Lretrofit2/Call;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$d;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lcom/caseys/commerce/repo/rewards/m$d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lcom/caseys/commerce/repo/rewards/m$d;->e:I

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v10, p0

    .line 126
    invoke-static/range {v7 .. v12}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/caseys/commerce/repo/rewards/m;->q(Lcom/caseys/commerce/data/w;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/caseys/commerce/repo/rewards/m;->o()Lcom/caseys/commerce/data/w;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    const-string p1, "result"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v6

    .line 150
    :cond_8
    iput-object v6, v10, Lcom/caseys/commerce/repo/rewards/m$d;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, v10, Lcom/caseys/commerce/repo/rewards/m$d;->e:I

    .line 153
    .line 154
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_9

    .line 159
    .line 160
    :goto_4
    return-object v0

    .line 161
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 162
    .line 163
    return-object p1
.end method
