.class public Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;
.super Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;


# instance fields
.field private e:Lmc/s0;

.field private f:Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A2(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->N(Z)Landroidx/fragment/app/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lic/b$i;->ta:I

    .line 15
    .line 16
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/w0;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0}, Landroidx/fragment/app/t0;->d(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->m()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic B2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic C2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/d;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/p0;Landroidx/fragment/app/o0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private D2(Lcom/oppwa/mobile/connect/payment/BillingAddress;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/payment/BillingAddress;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/b;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->d(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 42
    .line 43
    iget-object v1, v1, Lmc/s0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 44
    .line 45
    sget v2, Lic/b$d;->V2:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 51
    .line 52
    iget-object v1, v1, Lmc/s0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 59
    .line 60
    iget-object v0, v0, Lmc/s0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 61
    .line 62
    sget v1, Lic/b$d;->M2:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 68
    .line 69
    iget-object v0, v0, Lmc/s0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 70
    .line 71
    sget v1, Lic/b$o;->b0:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 82
    .line 83
    iget-object v0, v0, Lmc/s0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 84
    .line 85
    sget v1, Lic/b$d;->N2:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 91
    .line 92
    iget-object v0, v0, Lmc/s0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 93
    .line 94
    sget v1, Lic/b$o;->b0:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 104
    .line 105
    iget-object v0, v0, Lmc/s0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 106
    .line 107
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/c;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;Lcom/oppwa/mobile/connect/payment/BillingAddress;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private synthetic E2(Lcom/oppwa/mobile/connect/payment/BillingAddress;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BILLING_ADDRESS_KEY"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/a;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/a;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private F2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "BILLING_ADDRESS_KEY"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->c0(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->D2(Lcom/oppwa/mobile/connect/payment/BillingAddress;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private G2([Ljava/lang/Integer;)V
    .locals 4
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->t:Lmc/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmc/m0;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lic/b$l;->y1:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 25
    .line 26
    iget-object p1, p1, Lmc/s0;->t:Lmc/m0;

    .line 27
    .line 28
    iget-object p1, p1, Lmc/m0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 34
    .line 35
    iget-object p1, p1, Lmc/s0;->t:Lmc/m0;

    .line 36
    .line 37
    iget-object p1, p1, Lmc/m0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 43
    .line 44
    iget-object p1, p1, Lmc/s0;->t:Lmc/m0;

    .line 45
    .line 46
    iget-object p1, p1, Lmc/m0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 47
    .line 48
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private H2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->INACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 18
    .line 19
    iget-object v0, v0, Lmc/s0;->g:Lmc/z;

    .line 20
    .line 21
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lic/b$h;->x1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 29
    .line 30
    iget-object v0, v0, Lmc/s0;->h:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic I2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;->o1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->INACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->H2()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static synthetic J2()Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing CardUiInteraction."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic K2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object p1, p1, Lmc/s0;->h:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->H2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->T2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private L2(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->m(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/f3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 22
    .line 23
    iget-object v1, v1, Lmc/s0;->g:Lmc/z;

    .line 24
    .line 25
    iget-object v1, v1, Lmc/z;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 31
    .line 32
    iget-object p1, p1, Lmc/s0;->g:Lmc/z;

    .line 33
    .line 34
    iget-object p1, p1, Lmc/z;->h:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 40
    .line 41
    iget-object p1, p1, Lmc/s0;->g:Lmc/z;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmc/z;->b()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 53
    .line 54
    iget-object p1, p1, Lmc/s0;->g:Lmc/z;

    .line 55
    .line 56
    invoke-virtual {p1}, Lmc/z;->b()Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->f:Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic N2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;->v1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private O2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "AMEX"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lic/b$o;->d1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lic/b$o;->c1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 23
    .line 24
    iget-object v0, v0, Lmc/s0;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->f2(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->g:Lmc/z;

    .line 4
    .line 5
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/g;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 16
    .line 17
    iget-object v0, v0, Lmc/s0;->h:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 18
    .line 19
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/h;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/h;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->setListener(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/f;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/oppwa/mobile/connect/core/nfc/c;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 24
    .line 25
    iget-object v0, v0, Lmc/s0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    sget v1, Lic/b$h;->O1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 38
    .line 39
    iget-object v0, v0, Lmc/s0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    sget v1, Lic/b$h;->N1:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    sget v1, Lic/b$o;->T0:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->f2(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 15
    .line 16
    iget-object v0, v0, Lmc/s0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    sget v1, Lic/b$o;->S0:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->f2(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 28
    .line 29
    iget-object v0, v0, Lmc/s0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    sget v1, Lic/b$o;->W0:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->f2(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private S2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;->PROMPT:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 19
    .line 20
    iget-object v0, v0, Lmc/s0;->A:Lmc/o0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmc/o0;->b()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 30
    .line 31
    iget-object v0, v0, Lmc/s0;->A:Lmc/o0;

    .line 32
    .line 33
    iget-object v0, v0, Lmc/o0;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 34
    .line 35
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/i;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/i;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 45
    .line 46
    iget-object v1, v1, Lmc/s0;->A:Lmc/o0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmc/o0;->b()Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;->ALWAYS:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    invoke-interface {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;->p(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private T2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->INACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 18
    .line 19
    iget-object v0, v0, Lmc/s0;->g:Lmc/z;

    .line 20
    .line 21
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lic/b$h;->U0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 29
    .line 30
    iget-object v0, v0, Lmc/s0;->h:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->l()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic o2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->C2(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(ILandroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->z2(ILandroid/view/ViewParent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->F2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2()Ljava/lang/IllegalStateException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->J2()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s2(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->A2(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->B2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->N2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;Lcom/oppwa/mobile/connect/payment/BillingAddress;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->E2(Lcom/oppwa/mobile/connect/payment/BillingAddress;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->I2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->K2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;)Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic z2(ILandroid/view/ViewParent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public N()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    return-object v0
.end method

.method public U0()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    return-object v0
.end method

.method public U2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->f:Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lmc/s0;->r:Lmc/h0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->j2(Lcom/oppwa/mobile/connect/checkout/uicomponent/h;Lmc/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->R2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->P2()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;->z1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->Q2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j()Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j()Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->D2(Lcom/oppwa/mobile/connect/payment/BillingAddress;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s()[Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->G2([Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->S2()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 65
    .line 66
    iget-object v0, v0, Lmc/s0;->u:Lmc/k0;

    .line 67
    .line 68
    iget-object v0, v0, Lmc/k0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutButton;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->i2(Lcom/oppwa/mobile/connect/checkout/uicomponent/h;Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutButton;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public b1(Ljava/util/Set;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->NONE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 34
    .line 35
    iget-object v1, v1, Lmc/s0;->h:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->k([Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->M2()Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->INACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 86
    .line 87
    iget-object p1, p1, Lmc/s0;->g:Lmc/z;

    .line 88
    .line 89
    iget-object p1, p1, Lmc/z;->g:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->T2()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 100
    .line 101
    iget-object p1, p1, Lmc/s0;->g:Lmc/z;

    .line 102
    .line 103
    iget-object p1, p1, Lmc/z;->g:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->H2()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public j1()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic l1(Lcom/oppwa/mobile/connect/checkout/uicomponent/r;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->U2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    return-object v0
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
    invoke-static {p1, p2, p3}, Lmc/s0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/s0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s1(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/j;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->L2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->O2(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w0()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    return-object v0
.end method

.method public y()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;->e:Lmc/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/s0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    return-object v0
.end method
