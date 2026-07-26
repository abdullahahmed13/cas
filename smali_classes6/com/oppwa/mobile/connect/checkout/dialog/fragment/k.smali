.class public Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;
.super Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/a;


# instance fields
.field private e:Lmc/u0;
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

.method public static synthetic o2()Ljava/lang/IllegalStateException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->s2()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->r2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;->PROMPT:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->u2()Lmc/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lmc/u0;->l:Lmc/o0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmc/o0;->b()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->u2()Lmc/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lmc/u0;->l:Lmc/o0;

    .line 32
    .line 33
    iget-object v0, v0, Lmc/o0;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 34
    .line 35
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/i;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/i;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;)V

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
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->u2()Lmc/u0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lmc/u0;->l:Lmc/o0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmc/o0;->b()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic r2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s2()Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing binding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private t2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->u2()Lmc/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/u0;->e:Lmc/h0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->j2(Lcom/oppwa/mobile/connect/checkout/uicomponent/h;Lmc/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->u2()Lmc/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lmc/u0;->g:Lmc/n0;

    .line 15
    .line 16
    const-string v1, "DIRECTDEBIT_SEPA"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->l2(Lmc/n0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->v2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->q2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->u2()Lmc/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lmc/u0;->f:Lmc/k0;

    .line 32
    .line 33
    iget-object v0, v0, Lmc/k0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutButton;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->i2(Lcom/oppwa/mobile/connect/checkout/uicomponent/h;Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutButton;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->w2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private u2()Lmc/u0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->e:Lmc/u0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmc/u0;

    .line 17
    .line 18
    return-object v0
.end method

.method private v2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->u2()Lmc/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/u0;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    sget v1, Lic/b$o;->n1:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->f2(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->u2()Lmc/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lmc/u0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    sget v1, Lic/b$o;->Y0:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->f2(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private w2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->d0()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->L0()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public L0()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->u2()Lmc/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/u0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    return-object v0
.end method

.method public d0()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->u2()Lmc/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/u0;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic l1(Lcom/oppwa/mobile/connect/checkout/uicomponent/r;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->x2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;)V

    .line 4
    .line 5
    .line 6
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
    invoke-static {p1, p2, p3}, Lmc/u0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/u0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->e:Lmc/u0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmc/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public x2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;->t2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
