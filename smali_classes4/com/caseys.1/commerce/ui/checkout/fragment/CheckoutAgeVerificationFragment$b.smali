.class final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/caseys/commerce/customview/TriStateCheckbox;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/s;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/s;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caseys/commerce/databinding/s;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v1, "alcoholCheckoutCard"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/caseys/commerce/databinding/s;->K:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "ageVerificationDescription"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/caseys/commerce/databinding/s;->I:Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 28
    .line 29
    const-string v1, "ageVerificationCheck"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->c:Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/caseys/commerce/databinding/s;->J:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "ageVerificationCheckWarning"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/customview/TriStateCheckbox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->c:Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
