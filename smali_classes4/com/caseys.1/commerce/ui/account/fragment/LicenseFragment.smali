.class public final Lcom/caseys/commerce/ui/account/fragment/LicenseFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicenseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicenseFragment.kt\ncom/caseys/commerce/ui/account/fragment/LicenseFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,46:1\n42#2,3:47\n*S KotlinDebug\n*F\n+ 1 LicenseFragment.kt\ncom/caseys/commerce/ui/account/fragment/LicenseFragment\n*L\n41#1:47,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLicenseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicenseFragment.kt\ncom/caseys/commerce/ui/account/fragment/LicenseFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,46:1\n42#2,3:47\n*S KotlinDebug\n*F\n+ 1 LicenseFragment.kt\ncom/caseys/commerce/ui/account/fragment/LicenseFragment\n*L\n41#1:47,3\n*E\n"
    }
.end annotation


# instance fields
.field private v:Lcom/caseys/commerce/databinding/sc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K2(Landroidx/navigation/h0;)Lcom/caseys/commerce/ui/account/fragment/q2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h0<",
            "Lcom/caseys/commerce/ui/account/fragment/q2;",
            ">;)",
            "Lcom/caseys/commerce/ui/account/fragment/q2;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/caseys/commerce/ui/account/fragment/q2;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected J2()Ljava/lang/Void;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->W2:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/sc;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/LicenseFragment;->v:Lcom/caseys/commerce/databinding/sc;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "fragmentLicensesBinding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
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
    new-instance p1, Landroidx/navigation/h0;

    .line 10
    .line 11
    const-class p2, Lcom/caseys/commerce/ui/account/fragment/q2;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/LicenseFragment$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/LicenseFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/fragment/LicenseFragment;->K2(Landroidx/navigation/h0;)Lcom/caseys/commerce/ui/account/fragment/q2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/fragment/q2;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/LicenseFragment;->v:Lcom/caseys/commerce/databinding/sc;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, "fragmentLicensesBinding"

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :cond_0
    iget-object p2, p2, Lcom/caseys/commerce/databinding/sc;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v0, Lcom/caseys/commerce/license/b;->a:Lcom/caseys/commerce/license/b;

    .line 49
    .line 50
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/fragment/LicenseFragment;->K2(Landroidx/navigation/h0;)Lcom/caseys/commerce/ui/account/fragment/q2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/q2;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/caseys/commerce/license/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/LicenseFragment;->J2()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method
