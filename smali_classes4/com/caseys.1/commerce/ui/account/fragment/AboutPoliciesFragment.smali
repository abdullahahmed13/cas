.class public final Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;
.super Lcom/caseys/commerce/ui/account/fragment/z1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/account/adapter/a$c;


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation


# instance fields
.field private F:Lcom/caseys/commerce/databinding/o8;

.field private G:Lcom/caseys/commerce/darky/presentation/viewmodel/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;)Lcom/caseys/commerce/darky/presentation/viewmodel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;->G:Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected Z2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->Qc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/caseys/commerce/d$j;->Ii:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->b0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 17
    .line 18
    const-string v0, "https://www.caseys.com/terms-and-conditions"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 25
    .line 26
    const-string v0, "https://www.caseys.com/privacy-policy"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;->G:Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/caseys/commerce/base/w;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/base/w;->N2()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p3, Lcom/caseys/commerce/d$l;->R1:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/caseys/commerce/databinding/o8;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;->F:Lcom/caseys/commerce/databinding/o8;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getRoot(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/caseys/commerce/d$c;->a:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "getStringArray(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/collections/n;->nz([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "getContext(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/account/adapter/a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/account/adapter/a;->b0(Lcom/caseys/commerce/ui/account/adapter/a$c;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;->F:Lcom/caseys/commerce/databinding/o8;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "binding"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_0
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o8;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/a;->X()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "getViewLifecycleOwner(...)"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a;

    .line 82
    .line 83
    invoke-direct {v6, p0, v0, p2, v1}, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a;-><init>(Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;Lcom/caseys/commerce/ui/account/adapter/a;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;->Z2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
