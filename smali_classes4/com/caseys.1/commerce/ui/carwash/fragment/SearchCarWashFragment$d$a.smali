.class final Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->afterTextChanged(Landroid/text/Editable;)V
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
    c = "com.caseys.commerce.ui.carwash.fragment.SearchCarWashFragment$queryTextWatcher$1$afterTextChanged$1"
    f = "SearchCarWashFragment.kt"
    i = {}
    l = {
        0x27d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;

.field final synthetic g:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;",
            "Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->g:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

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
    new-instance p1, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->g:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->d:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->d:I

    .line 28
    .line 29
    const-wide/16 v1, 0x2bc

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->f:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->g:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;->c3(Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v1, "viewModel"

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->N()Landroidx/lifecycle/d1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v2, 0x2

    .line 88
    if-ne p1, v2, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->g:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;->c3(Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/c0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v0, p1

    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->Q()Landroidx/lifecycle/d1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$d$a;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 113
    .line 114
    return-object p1
.end method
