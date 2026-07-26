.class final Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;->G3()V
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
    c = "com.caseys.commerce.ui.rewards.fragment.RewardsHomeFragment$checkAndNavigateToRedeemPoints$1"
    f = "RewardsHomeFragment.kt"
    i = {}
    l = {
        0x513
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

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
    new-instance p1, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;->d:I

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
    move-object v6, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;->s3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->Q()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;->d:I

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lcom/caseys/commerce/ui/rewards/fragment/o2;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p1, v3, v3, v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/o2;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/o2;->h()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/caseys/commerce/ui/rewards/f;

    .line 81
    .line 82
    sget v1, Lcom/caseys/commerce/d$j;->ui:I

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/f;-><init>(ILandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/f;->h()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v6, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/caseys/commerce/d$j;->ri:I

    .line 98
    .line 99
    new-instance v3, Landroidx/navigation/x2$a;

    .line 100
    .line 101
    invoke-direct {v3}, Landroidx/navigation/x2$a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/navigation/x2$a;->d(Z)Landroidx/navigation/x2$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroidx/navigation/x2$a;->a()Landroidx/navigation/x2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, v6, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;->w3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 122
    .line 123
    return-object p1
.end method
