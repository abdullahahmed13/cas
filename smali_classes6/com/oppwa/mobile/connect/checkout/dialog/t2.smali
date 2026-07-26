.class public Lcom/oppwa/mobile/connect/checkout/dialog/t2;
.super Lcom/oppwa/mobile/connect/checkout/dialog/x3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private u:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private v:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private final w:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "#### #### #### #### #### #### #### ###"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/r5;-><init>(Ljava/lang/Character;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->w:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->x:I

    .line 21
    .line 22
    return-void
.end method

.method private j2(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V
    .locals 5
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Lic/b$o;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lic/b$o;->Q0:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/m5;->i()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x81000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lic/b$o;->Q0:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/n4;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/n4;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 68
    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 76
    .line 77
    aput-object v1, v4, v2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object v3, v4, v1

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->x:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private k2(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->S(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->U(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private l2(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V
    .locals 5
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lic/b$o;->Z0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lic/b$o;->Z0:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->w:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/m5;->d(Lcom/oppwa/mobile/connect/checkout/dialog/r5;Z)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x81000

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lic/b$o;->Z0:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->w:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/n4;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/n4;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 90
    .line 91
    const/16 v4, 0x26

    .line 92
    .line 93
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 98
    .line 99
    aput-object v0, v4, v2

    .line 100
    .line 101
    aput-object v3, v4, v1

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->x:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method private m2(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->X(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->R(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private n2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->u:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->v:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->o2()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->S()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->w:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/r5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->m2(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v4

    .line 53
    move-object v3, v1

    .line 54
    :goto_0
    invoke-direct {p0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->k2(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    move-object v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v5, v4

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v0, v1, v3, v2, v5}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    return-object v4
.end method

.method private o2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->u:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->v:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method protected e2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->n2()Lcom/oppwa/mobile/connect/payment/PaymentParams;

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
    sget p3, Lic/b$l;->h1:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->x:I

    .line 17
    .line 18
    sget p2, Lic/b$i;->q4:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->u:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 27
    .line 28
    sget p2, Lic/b$i;->T0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->v:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->u:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->l2(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->v:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->j2(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
