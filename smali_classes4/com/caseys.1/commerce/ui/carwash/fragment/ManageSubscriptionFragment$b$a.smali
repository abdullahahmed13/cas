.class final Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.caseys.commerce.ui.carwash.fragment.ManageSubscriptionFragment$initiateCancelSubscription$1$1$1"
    f = "ManageSubscriptionFragment.kt"
    i = {}
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;Ljava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->e:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->e:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->d:I

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
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->d:I

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
    iget-object p1, v6, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->e:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->S2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->h()Landroidx/lifecycle/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lh6/l;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    iget-object v0, v6, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->e:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;->S2(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v6, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lh6/l;->t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    :cond_4
    const-string p1, ""

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;

    .line 101
    .line 102
    iget-object v1, v6, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->e:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a$a;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;Landroidx/lifecycle/x0;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment$b$a;->e:Lcom/caseys/commerce/ui/carwash/fragment/ManageSubscriptionFragment;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 117
    .line 118
    return-object p1
.end method
