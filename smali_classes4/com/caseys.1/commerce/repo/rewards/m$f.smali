.class final Lcom/caseys/commerce/repo/rewards/m$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/rewards/m;->H()Landroidx/lifecycle/x0;
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
    c = "com.caseys.commerce.repo.rewards.OffersRepository$getSavedOffersJsonLd$1$1$1"
    f = "OffersRepository.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x94,
        0x97,
        0x97,
        0x9a
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
            "Lcom/caseys/commerce/repo/rewards/m$f;",
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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/m$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/repo/rewards/m$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/repo/rewards/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/caseys/commerce/repo/rewards/m$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/caseys/commerce/repo/rewards/m$f;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/m$f;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/m$f;->a(Landroidx/lifecycle/z0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/repo/rewards/m$f;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v8, p0

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
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/lifecycle/z0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/caseys/commerce/repo/rewards/m$f;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/lifecycle/z0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v5

    .line 57
    move-object v5, v1

    .line 58
    move-object v1, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$f;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/lifecycle/z0;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/caseys/commerce/repo/rewards/m$f;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroidx/lifecycle/z0;

    .line 75
    .line 76
    new-instance p1, Lcom/caseys/commerce/data/f;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$f;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, p0, Lcom/caseys/commerce/repo/rewards/m$f;->e:I

    .line 84
    .line 85
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    :goto_0
    move-object v8, p0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 94
    .line 95
    sget-object v6, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$f;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/m$f;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, p0, Lcom/caseys/commerce/repo/rewards/m$f;->e:I

    .line 102
    .line 103
    invoke-virtual {v6, p0}, Lcom/caseys/commerce/repo/rewards/r;->r(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v11, v5

    .line 111
    move-object v5, p1

    .line 112
    move-object p1, v11

    .line 113
    :goto_2
    move-object v6, p1

    .line 114
    check-cast v6, Lretrofit2/Call;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$f;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/caseys/commerce/repo/rewards/m$f;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lcom/caseys/commerce/repo/rewards/m$f;->e:I

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x1

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v8, p0

    .line 126
    invoke-static/range {v5 .. v10}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

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
    iput-object v2, v8, Lcom/caseys/commerce/repo/rewards/m$f;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v8, Lcom/caseys/commerce/repo/rewards/m$f;->e:I

    .line 138
    .line 139
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    :goto_4
    return-object v0

    .line 146
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 147
    .line 148
    return-object p1
.end method
