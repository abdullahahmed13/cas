.class public Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;
.super Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/a;


# instance fields
.field private e:Lmc/t0;


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

.method public static synthetic o2(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->q2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;)V
    .locals 5
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;->O0()[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 6
    .line 7
    iget-object v1, v1, Lmc/t0;->o:Lmc/m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmc/m0;->b()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lic/b$l;->y1:I

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 29
    .line 30
    iget-object v0, v0, Lmc/t0;->o:Lmc/m0;

    .line 31
    .line 32
    iget-object v0, v0, Lmc/m0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 38
    .line 39
    iget-object v0, v0, Lmc/t0;->o:Lmc/m0;

    .line 40
    .line 41
    iget-object v0, v0, Lmc/m0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 47
    .line 48
    iget-object v0, v0, Lmc/t0;->o:Lmc/m0;

    .line 49
    .line 50
    iget-object v0, v0, Lmc/m0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 51
    .line 52
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/t0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 10
    .line 11
    iget-object v0, v0, Lmc/t0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private r2(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 23
    .line 24
    iget-object v0, v0, Lmc/t0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->f2(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic l1(Lcom/oppwa/mobile/connect/checkout/uicomponent/r;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->s2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;)V

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/t0;->k:Lcom/google/android/material/textfield/TextInputEditText;

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
    invoke-static {p1, p2, p3}, Lmc/t0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/t0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmc/t0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/t0;->m:Lmc/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->j2(Lcom/oppwa/mobile/connect/checkout/uicomponent/h;Lmc/h0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lmc/t0;->q:Lmc/n0;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->l2(Lmc/n0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;->J1()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Card;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Card;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->w2(Lcom/oppwa/mobile/connect/payment/token/Card;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->r2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->p2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 61
    .line 62
    iget-object p1, p1, Lmc/t0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 70
    .line 71
    iget-object p1, p1, Lmc/t0;->p:Lmc/k0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lmc/k0;->b()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 82
    .line 83
    iget-object v0, v0, Lmc/t0;->p:Lmc/k0;

    .line 84
    .line 85
    iget-object v0, v0, Lmc/k0;->f:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutButton;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->i2(Lcom/oppwa/mobile/connect/checkout/uicomponent/h;Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutButton;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public t2(Lcom/oppwa/mobile/connect/payment/token/Card;Z)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/token/Card;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "%s / %s"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 20
    .line 21
    iget-object v0, v0, Lmc/t0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 29
    .line 30
    iget-object p1, p1, Lmc/t0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    sget p2, Lic/b$o;->y0:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public u2(Lcom/oppwa/mobile/connect/payment/token/Card;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/token/Card;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->k()Ljava/lang/String;

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
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/l;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v2(Lcom/oppwa/mobile/connect/payment/token/Card;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/payment/token/Card;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u2022\u2022\u2022\u2022 "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->e:Lmc/t0;

    .line 23
    .line 24
    iget-object v0, v0, Lmc/t0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w2(Lcom/oppwa/mobile/connect/payment/token/Card;Z)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/payment/token/Card;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->v2(Lcom/oppwa/mobile/connect/payment/token/Card;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->u2(Lcom/oppwa/mobile/connect/payment/token/Card;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->t2(Lcom/oppwa/mobile/connect/payment/token/Card;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
