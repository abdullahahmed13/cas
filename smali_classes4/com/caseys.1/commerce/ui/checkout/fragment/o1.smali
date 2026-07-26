.class public abstract Lcom/caseys/commerce/ui/checkout/fragment/o1;
.super Lcom/caseys/commerce/base/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutModuleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutModuleFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutModuleFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutModuleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutModuleFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutModuleFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# instance fields
.field private j:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->o2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->r2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->p2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->q2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp6/k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->m2(Lp6/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final p2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->n2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final q2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->s2(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->l2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final r2(Lcom/caseys/commerce/ui/checkout/fragment/o1;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/o1;->j:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkoutViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected l2()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract m2(Lp6/k;)V
    .param p1    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method protected n2()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/h;->onCreate(Landroid/os/Bundle;)V

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
    sget-object v1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->D:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;->b()Lcom/caseys/commerce/data/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/o1;->j:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 33
    .line 34
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->I()Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/k1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/k1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/o1;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/o1$a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/checkout/fragment/o1$a;-><init>(Leg/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T()Landroidx/lifecycle/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/l1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/l1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/o1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->E()Landroidx/lifecycle/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/m1;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/m1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/o1;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->Z()Landroidx/lifecycle/d1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/n1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/n1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/o1;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/o1$a;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/checkout/fragment/o1$a;-><init>(Leg/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected final s2(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;->B3(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
