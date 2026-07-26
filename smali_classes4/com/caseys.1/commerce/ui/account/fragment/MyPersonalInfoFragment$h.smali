.class final Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.caseys.commerce.ui.account.fragment.MyPersonalInfoFragment$onViewCreated$11$2"
    f = "MyPersonalInfoFragment.kt"
    i = {}
    l = {
        0x119
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ld6/a$a;

.field final synthetic f:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;


# direct methods
.method constructor <init>(Ld6/a$a;Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/a$a;",
            "Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->e:Ld6/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->f:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

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
    new-instance p1, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->e:Ld6/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->f:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;-><init>(Ld6/a$a;Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->d:I

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
    iput v2, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->d:I

    .line 28
    .line 29
    const-wide/16 v3, 0x7d0

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/f;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->e:Ld6/a$a;

    .line 39
    .line 40
    sget-object v0, Ld6/a$a;->PERSONAL_INFO_EMAIL:Ld6/a$a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    sget-object p1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0, v2, v0}, Lcom/caseys/commerce/repo/account/g;->O(Lcom/caseys/commerce/repo/account/g;Leg/a;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->f:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$h;->f:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v1, p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->c1(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 85
    .line 86
    return-object p1
.end method
