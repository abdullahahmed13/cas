.class public Lcom/oppwa/mobile/connect/checkout/dialog/d3;
.super Lcom/oppwa/mobile/connect/checkout/dialog/x3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

.field private v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

.field private w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->x:I

    .line 6
    .line 7
    return-void
.end method

.method private j2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 8
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->l2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->getMonth()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->getYear()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->m2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_0
    return-object v1
.end method

.method private k2(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->x:I

    .line 14
    .line 15
    sget v0, Lic/b$i;->E6:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 24
    .line 25
    sget v0, Lic/b$i;->w3:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 34
    .line 35
    sget v0, Lic/b$i;->ya:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->n2()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->o2()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->p2()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private l2()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/i;->i(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/utils/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private m2()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private n2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 2
    .line 3
    sget v1, Lic/b$o;->e1:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 13
    .line 14
    sget v1, Lic/b$o;->O0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lic/b$o;->e1:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;

    .line 62
    .line 63
    sget v3, Lic/b$o;->q0:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v1, v4, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;-><init>(Ljava/util/regex/Pattern;ZI)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 70
    .line 71
    const-string v3, "IK_PRIVATE_LABEL_VA"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setCardBrand(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->s(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->x:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method private o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 2
    .line 3
    sget v1, Lic/b$o;->i1:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lic/b$o;->i1:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 28
    .line 29
    sget v1, Lic/b$o;->W0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;

    .line 49
    .line 50
    sget v1, Lic/b$o;->n0:I

    .line 51
    .line 52
    sget v2, Lic/b$o;->o0:I

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->x:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private p2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->ALWAYS:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x80002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 51
    .line 52
    sget v1, Lic/b$o;->f1:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 62
    .line 63
    sget v1, Lic/b$o;->P0:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lic/b$o;->f1:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lic/b$j;->e:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v1, v3, v4

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->x:I

    .line 118
    .line 119
    if-ne v0, v2, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->w:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method private q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->u:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->v:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method protected e2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->j2()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lic/b$l;->j1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
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
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/d3;->k2(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
