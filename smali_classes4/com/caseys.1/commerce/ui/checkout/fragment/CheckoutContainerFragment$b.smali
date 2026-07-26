.class final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/common/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/widget/Button;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/widget/LinearLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;Lcom/caseys/commerce/databinding/aa;)V
    .locals 8
    .param p1    # Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/aa;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->f:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/caseys/commerce/databinding/aa;->K:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const-string v1, "checkoutContainerScrollview"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->a:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    new-instance v2, Lcom/caseys/commerce/ui/common/d;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/ui/common/d;-><init>(Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->b:Lcom/caseys/commerce/ui/common/d;

    .line 42
    .line 43
    iget-object p1, p2, Lcom/caseys/commerce/databinding/aa;->I:Landroid/widget/Button;

    .line 44
    .line 45
    const-string v0, "btnPlaceOrder"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->c:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object p1, p2, Lcom/caseys/commerce/databinding/aa;->J:Landroid/view/View;

    .line 53
    .line 54
    const-string v0, "buyWithGooglePayBtn"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->d:Landroid/view/View;

    .line 60
    .line 61
    iget-object p1, p2, Lcom/caseys/commerce/databinding/aa;->O:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const-string p2, "llGooglePay"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->e:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->c:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/ui/common/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->b:Lcom/caseys/commerce/ui/common/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$b;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object v0
.end method
