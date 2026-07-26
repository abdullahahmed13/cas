.class public Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;
.super Lcom/oppwa/mobile/connect/checkout/dialog/c0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final l:Ljava/lang/String; = "checkoutSettings"

.field public static final m:Ljava/lang/String; = "brand"

.field public static final n:Ljava/lang/String; = "brandsValidation"

.field public static final o:Ljava/lang/String; = "cardBrands"

.field public static final p:Ljava/lang/String; = "isToken"

.field public static final q:Ljava/lang/String; = "isPaymentSelectionSkipped"


# instance fields
.field protected j:Lmc/j;

.field private k:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lic/b$l;->f1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/c0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->d2(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->g2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d2(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->j:Lmc/j;

    .line 8
    .line 9
    iget-object v0, v0, Lmc/j;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->k:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->k:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic g2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/activity/l;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isPaymentSelectionSkipped"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->j:Lmc/j;

    .line 14
    .line 15
    iget-object v0, v0, Lmc/j;->e:Lmc/h0;

    .line 16
    .line 17
    iget-object v0, v0, Lmc/h0;->e:Landroid/widget/ImageButton;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->j:Lmc/j;

    .line 26
    .line 27
    iget-object v0, v0, Lmc/j;->e:Lmc/h0;

    .line 28
    .line 29
    iget-object v0, v0, Lmc/h0;->e:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->j:Lmc/j;

    .line 36
    .line 37
    iget-object v0, v0, Lmc/j;->e:Lmc/h0;

    .line 38
    .line 39
    iget-object v0, v0, Lmc/h0;->e:Landroid/widget/ImageButton;

    .line 40
    .line 41
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private i2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/i;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/l2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;->f()Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/d;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/d;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;->e()Landroidx/lifecycle/d1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/e;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/e;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected f2(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lmc/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->j:Lmc/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmc/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "checkoutSettings"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->k:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->i2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->e2()V

    .line 22
    .line 23
    .line 24
    sget p1, Lic/b$o;->Z1:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c0;->W1(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;->h2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
