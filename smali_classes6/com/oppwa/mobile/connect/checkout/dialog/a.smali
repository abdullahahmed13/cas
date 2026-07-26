.class public Lcom/oppwa/mobile/connect/checkout/dialog/a;
.super Lcom/oppwa/mobile/connect/checkout/dialog/x3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final u:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

.field private v:Lmc/e;


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
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/r5;-><init>(Ljava/lang/Character;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->u:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    .line 17
    .line 18
    return-void
.end method

.method private j2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lic/b$j;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 23
    .line 24
    iget-object v0, v0, Lmc/e;->e:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 34
    .line 35
    iget-object v0, v0, Lmc/e;->e:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x80000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 47
    .line 48
    iget-object v0, v0, Lmc/e;->e:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lic/b$o;->n1:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 64
    .line 65
    iget-object v0, v0, Lmc/e;->e:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 76
    .line 77
    iget-object v0, v0, Lmc/e;->e:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 78
    .line 79
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/m5;->g()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private k2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lic/b$j;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 23
    .line 24
    iget-object v0, v0, Lmc/e;->f:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Lic/b$o;->e1:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 40
    .line 41
    iget-object v0, v0, Lmc/e;->f:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v3, 0x80000

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 53
    .line 54
    iget-object v0, v0, Lmc/e;->f:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 65
    .line 66
    iget-object v0, v0, Lmc/e;->f:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 76
    .line 77
    iget-object v0, v0, Lmc/e;->f:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->u:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/m5;->d(Lcom/oppwa/mobile/connect/checkout/dialog/r5;Z)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/e;->e:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 4
    .line 5
    sget v1, Lic/b$o;->n1:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 15
    .line 16
    iget-object v0, v0, Lmc/e;->f:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 17
    .line 18
    sget v1, Lic/b$o;->e1:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 28
    .line 29
    iget-object v0, v0, Lmc/e;->j:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 30
    .line 31
    sget v1, Lic/b$o;->s1:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/e;->j:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lic/b$o;->s1:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 19
    .line 20
    iget-object v0, v0, Lmc/e;->j:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 31
    .line 32
    iget-object v0, v0, Lmc/e;->j:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 33
    .line 34
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/m5;->o()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private n2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/e;->e:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 10
    .line 11
    iget-object v1, v1, Lmc/e;->f:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 22
    .line 23
    iget-object v1, v1, Lmc/e;->j:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method protected e2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/a;->n2()Z

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 16
    .line 17
    iget-object v2, v2, Lmc/e;->e:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 24
    .line 25
    iget-object v3, v3, Lmc/e;->f:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 32
    .line 33
    iget-object v4, v4, Lmc/e;->j:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v2, v3, v4}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    return-object v1
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
    invoke-static {p1, p2, p3}, Lmc/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a;->v:Lmc/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmc/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/a;->l2()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/a;->j2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/a;->k2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/a;->m2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
