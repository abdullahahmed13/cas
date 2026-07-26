.class final Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->I3()V
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
    c = "com.caseys.commerce.ui.account.fragment.MyPersonalInfoFragment$onPasswordChanged$1"
    f = "MyPersonalInfoFragment.kt"
    i = {
        0x0
    }
    l = {
        0x241
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u241"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->h:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

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

.method public static synthetic a(Lcom/caseys/commerce/repo/account/g;Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->j(Lcom/caseys/commerce/repo/account/g;Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/caseys/commerce/repo/account/g;Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of p2, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p2, v0}, Lcom/caseys/commerce/repo/account/g;->O(Lcom/caseys/commerce/repo/account/g;Leg/a;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    new-instance p1, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->h:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;-><init>(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->g:I

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/caseys/commerce/repo/account/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/caseys/commerce/repo/account/g;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->h:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->g:I

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v6, p0

    .line 64
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->C()Landroidx/lifecycle/x0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/h3;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1}, Lcom/caseys/commerce/ui/account/fragment/h3;-><init>(Lcom/caseys/commerce/repo/account/g;Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 89
    .line 90
    return-object p1
.end method
