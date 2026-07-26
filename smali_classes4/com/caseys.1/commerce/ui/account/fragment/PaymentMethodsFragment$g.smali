.class public final Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsFragment.kt\ncom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$warningDialogListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,197:1\n257#2,2:198\n257#2,2:200\n257#2,2:202\n*S KotlinDebug\n*F\n+ 1 PaymentMethodsFragment.kt\ncom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$warningDialogListener$1\n*L\n165#1:198,2\n168#1:200,2\n170#1:202,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPaymentMethodsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsFragment.kt\ncom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$warningDialogListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,197:1\n257#2,2:198\n257#2,2:200\n257#2,2:202\n*S KotlinDebug\n*F\n+ 1 PaymentMethodsFragment.kt\ncom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$warningDialogListener$1\n*L\n165#1:198,2\n168#1:200,2\n170#1:202,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;->a:Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;->e(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "progress"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->N2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lcom/caseys/commerce/databinding/kd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/caseys/commerce/databinding/kd;->I:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/caseys/commerce/ui/account/repository/p;->k:Lcom/caseys/commerce/ui/account/repository/p$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/repository/p$a;->a()Lcom/caseys/commerce/ui/account/repository/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/repository/p;->G()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->N2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lcom/caseys/commerce/databinding/kd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcom/caseys/commerce/databinding/kd;->I:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->N2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lcom/caseys/commerce/databinding/kd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/caseys/commerce/databinding/kd;->I:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "errorDialog"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 78
    .line 79
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0, p1, v3, v2, v3}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/p;->k:Lcom/caseys/commerce/ui/account/repository/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/p$a;->a()Lcom/caseys/commerce/ui/account/repository/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;->a:Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->O2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/viewmodel/e;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/account/repository/p;->D(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;->a:Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;->a:Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;

    .line 32
    .line 33
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/h4;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/account/fragment/h4;-><init>(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$c;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$c;-><init>(Leg/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
