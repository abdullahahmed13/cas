.class final Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.caseys.commerce.ui.home.fragment.HomeFragment$onViewCreated$6"
    f = "HomeFragment.kt"
    i = {}
    l = {
        0x156,
        0x15f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/home/fragment/HomeFragment;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;->e:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

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
    new-instance p1, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;->e:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;-><init>(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;->e:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 38
    .line 39
    new-instance v5, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m$a;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m$a;-><init>(Lkotlin/coroutines/f;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;->d:I

    .line 45
    .line 46
    invoke-static {p1, v1, v5, p0}, Landroidx/lifecycle/l1;->b(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;->e:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 54
    .line 55
    sget-object v1, Landroidx/lifecycle/d0$b;->RESUMED:Landroidx/lifecycle/d0$b;

    .line 56
    .line 57
    new-instance v4, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m$b;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m$b;-><init>(Lkotlin/coroutines/f;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$m;->d:I

    .line 63
    .line 64
    invoke-static {p1, v1, v4, p0}, Landroidx/lifecycle/l1;->b(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 72
    .line 73
    return-object p1
.end method
