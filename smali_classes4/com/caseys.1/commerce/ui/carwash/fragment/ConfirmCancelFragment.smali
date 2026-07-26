.class public final Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmCancelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmCancelFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,48:1\n172#2,9:49\n*S KotlinDebug\n*F\n+ 1 ConfirmCancelFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment\n*L\n17#1:49,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nConfirmCancelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmCancelFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,48:1\n172#2,9:49\n*S KotlinDebug\n*F\n+ 1 ConfirmCancelFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment\n*L\n17#1:49,9\n*E\n"
    }
.end annotation


# instance fields
.field private v:Lcom/caseys/commerce/databinding/q3;

.field private final w:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment$b;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment$c;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;->w:Lkotlin/k0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic J2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;->N2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;->O2(Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M2()Lcom/caseys/commerce/ui/carwash/viewmodel/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;->w:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final N2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget p1, p1, Landroidx/core/graphics/j;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final O2(Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;->M2()Lcom/caseys/commerce/ui/carwash/viewmodel/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method protected L2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->H5:I

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/caseys/commerce/databinding/q3;->B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/caseys/commerce/databinding/q3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;->v:Lcom/caseys/commerce/databinding/q3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;->v:Lcom/caseys/commerce/databinding/q3;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/n4;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/caseys/commerce/ui/carwash/fragment/n4;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;->v:Lcom/caseys/commerce/databinding/q3;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, p1

    .line 41
    :goto_0
    iget-object p1, p2, Lcom/caseys/commerce/databinding/q3;->I:Landroid/widget/Button;

    .line 42
    .line 43
    new-instance p2, Lcom/caseys/commerce/ui/carwash/fragment/o4;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/o4;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ConfirmCancelFragment;->L2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
