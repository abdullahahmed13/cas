.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->D2(Landroidx/lifecycle/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lkotlin/x2;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutRedeemPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutRedeemPointsFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$observeOperationStatus$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,191:1\n257#2,2:192\n257#2,2:194\n*S KotlinDebug\n*F\n+ 1 CheckoutRedeemPointsFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$observeOperationStatus$observer$1\n*L\n159#1:192,2\n162#1:194,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutRedeemPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutRedeemPointsFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$observeOperationStatus$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,191:1\n257#2,2:192\n257#2,2:194\n*S KotlinDebug\n*F\n+ 1 CheckoutRedeemPointsFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$observeOperationStatus$observer$1\n*L\n159#1:192,2\n162#1:194,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    const-string v1, "pbRedeemScreenReloadProgress"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->y2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;)Lcom/caseys/commerce/databinding/oa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/caseys/commerce/databinding/oa;->S:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->Q0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->y2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;)Lcom/caseys/commerce/databinding/oa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/caseys/commerce/databinding/oa;->S:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of p1, p1, Lcom/caseys/commerce/data/d;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;

    .line 65
    .line 66
    sget v1, Lcom/caseys/commerce/d$q;->h8:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;

    .line 73
    .line 74
    sget v1, Lcom/caseys/commerce/d$q;->g8:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string p1, "getString(...)"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;

    .line 86
    .line 87
    sget v3, Lcom/caseys/commerce/d$q;->ne:I

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v7, 0x38

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "ERROR DIALOG"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
