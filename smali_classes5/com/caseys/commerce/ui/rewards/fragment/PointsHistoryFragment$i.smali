.class final Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->e3()V
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
    c = "com.caseys.commerce.ui.rewards.fragment.PointsHistoryFragment$sendScreenViewEvent$1"
    f = "PointsHistoryFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xba,
        0xbb
    }
    m = "invokeSuspend"
    n = {
        "transactionCountDeferred",
        "pointsBalance"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->g:Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;

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
    .locals 2
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->g:Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->e:I

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
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/a1;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lkotlinx/coroutines/s0;

    .line 45
    .line 46
    new-instance v8, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i$a;

    .line 47
    .line 48
    invoke-direct {v8, v4}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i$a;-><init>(Lkotlin/coroutines/f;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v8, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i$b;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->g:Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;

    .line 62
    .line 63
    invoke-direct {v8, v1, v4}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i$b;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lkotlin/coroutines/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->e:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-object v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->d:I

    .line 92
    .line 93
    iput v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;->e:I

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    move v0, p1

    .line 103
    move-object p1, v1

    .line 104
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object v1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Lcom/caseys/commerce/analytics/y0;->D1(II)Lcom/caseys/commerce/analytics/q1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 128
    .line 129
    return-object p1
.end method
