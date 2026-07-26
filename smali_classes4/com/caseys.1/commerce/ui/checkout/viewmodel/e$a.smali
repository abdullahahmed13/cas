.class final Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/viewmodel/e;->o()V
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
    c = "com.caseys.commerce.ui.checkout.viewmodel.CheckoutLoginViewModel$startPrepareForCheckout$1"
    f = "CheckoutLoginViewModel.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/checkout/viewmodel/e;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/checkout/viewmodel/e;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/e;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

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
    new-instance p1, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/e;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v5, p1

    .line 20
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->g()Landroidx/lifecycle/d1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v2, v3, v1}, Lcom/caseys/commerce/repo/d0;->m1(Lcom/caseys/commerce/repo/d0;ZILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/caseys/commerce/logic/w;->a:Lcom/caseys/commerce/logic/w;

    .line 56
    .line 57
    iput v3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/logic/w;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->f()Landroidx/lifecycle/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_1
    instance-of p1, v5, Lcom/caseys/commerce/data/j;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    check-cast v5, Lcom/caseys/commerce/data/j;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/caseys/commerce/data/j;->a()Lcom/caseys/commerce/data/LoadError;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v3, Lcom/caseys/commerce/data/LoadError;

    .line 95
    .line 96
    const/16 v9, 0x1d

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v3 .. v10}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v3

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->f()Landroidx/lifecycle/d1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 114
    .line 115
    new-instance v3, Lcom/caseys/commerce/data/d;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->g()Landroidx/lifecycle/d1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 140
    .line 141
    return-object p1
.end method
