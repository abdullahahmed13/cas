.class public Lcom/oppwa/mobile/connect/checkout/dialog/e2;
.super Lcom/oppwa/mobile/connect/checkout/dialog/y3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/u4$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/StringBuilder;

.field private C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

.field private D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

.field private E:I

.field private F:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

.field private final v:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lmc/h;

.field private y:Lcom/oppwa/mobile/connect/provider/n;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/y3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/d2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->v:Landroidx/activity/result/h;

    .line 19
    .line 20
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/ui/h;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/core/nfc/ui/h;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/q1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/q1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->w:Landroidx/activity/result/h;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E:I

    .line 50
    .line 51
    return-void
.end method

.method private A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->l:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->o(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 16
    .line 17
    iget-object v0, v0, Lmc/h;->w:Lmc/n0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmc/n0;->b()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Card;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 50
    .line 51
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 52
    .line 53
    sget v1, Lic/b$o;->j1:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 63
    .line 64
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Card;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setNotEditableText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 81
    .line 82
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 90
    .line 91
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Token;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setCardBrand(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 103
    .line 104
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 105
    .line 106
    sget v1, Lic/b$o;->k1:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 116
    .line 117
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "\u2022\u2022\u2022\u2022 "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Card;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setNotEditableText(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->z2()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->S3()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A3()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 14
    .line 15
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 25
    .line 26
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 36
    .line 37
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 47
    .line 48
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 58
    .line 59
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 77
    .line 78
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D2()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 88
    .line 89
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 93
    .line 94
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CARD"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->z:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic B3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 7
    .line 8
    const-string v1, "BILLING_ADDRESS_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->N(Z)Landroidx/fragment/app/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lic/b$i;->m2:I

    .line 27
    .line 28
    const-class v2, Lcom/oppwa/mobile/connect/checkout/dialog/w0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/t0;->d(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lic/b$a;->G:I

    .line 43
    .line 44
    sget v1, Lic/b$a;->H:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/t0;->J(II)Landroidx/fragment/app/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private C2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->Q3()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->U3()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->P3()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->W3()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->y2()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->T3()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->O3()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->v3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A2()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->V3()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private C3()Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;->REGEX:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->l:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lic/b$o;->u0:I

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;-><init>(Ljava/util/regex/Pattern;ZI)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private D2()Z
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
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/oppwa/mobile/connect/payment/CVVMode;->NONE:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->ALWAYS:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v4, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->FOR_STORED_CARDS:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->l3(Lcom/oppwa/mobile/connect/payment/token/Token;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_0
    return v3

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_1
    return v3
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object p1, p1, Lmc/h;->q:Lmc/z;

    .line 4
    .line 5
    iget-object p1, p1, Lmc/z;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 14
    .line 15
    iget-object p1, p1, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->L3()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->R2()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private E2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private E3()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 10
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->U2()Z

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    new-instance v2, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 20
    .line 21
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->W2(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 36
    .line 37
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->J3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->K3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->I3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->F:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/y3;->k2()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->Z(Z)Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->F:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->W(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 83
    .line 84
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 91
    .line 92
    iget-object v2, v2, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->F:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 99
    .line 100
    const-string v4, "+"

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->F:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->Y(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->F:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 127
    .line 128
    iget-object v2, v2, Lmc/h;->u:Lmc/m0;

    .line 129
    .line 130
    iget-object v2, v2, Lmc/m0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->C(Ljava/lang/Integer;)Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->F:Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 142
    .line 143
    return-object v0

    .line 144
    :catch_0
    return-object v1
.end method

.method private F2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private synthetic F3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->w:Landroidx/activity/result/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic G2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->t3(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private G3()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D2()Z

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 9
    .line 10
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

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
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Token;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->I3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    new-instance v4, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v4, v0, v2, v5, v3}, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 51
    .line 52
    iget-object v0, v0, Lmc/h;->u:Lmc/m0;

    .line 53
    .line 54
    iget-object v0, v0, Lmc/m0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->C(Ljava/lang/Integer;)Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v4

    .line 66
    :catch_0
    return-object v1
.end method

.method private synthetic H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 9
    .line 10
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic H3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->v:Landroidx/activity/result/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic I2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->m(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/f3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 18
    .line 19
    iget-object v1, v1, Lmc/h;->q:Lmc/z;

    .line 20
    .line 21
    iget-object v1, v1, Lmc/z;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private I3()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oppwa/mobile/connect/payment/CVVMode;->OPTIONAL:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 18
    .line 19
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 29
    .line 30
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method private J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 22
    .line 23
    iget-object v2, v2, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 37
    .line 38
    iget-object v0, v0, Lmc/h;->x:Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private J3()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 16
    .line 17
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 28
    .line 29
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->getMonth()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private K2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->M3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->L2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private K3()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 16
    .line 17
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 28
    .line 29
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->getYear()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->v3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->INACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->O2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 15
    .line 16
    iget-object v0, v0, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private M2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/v1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/v1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->INACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->N3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->L3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 4
    .line 5
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lic/b$h;->U0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 13
    .line 14
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 15
    .line 16
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "Collapse"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 4
    .line 5
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 14
    .line 15
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 22
    .line 23
    iget-object v2, v2, Lmc/h;->q:Lmc/z;

    .line 24
    .line 25
    iget-object v2, v2, Lmc/z;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setPaddingStart(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 40
    .line 41
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 42
    .line 43
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 4
    .line 5
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lic/b$h;->x1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 13
    .line 14
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 15
    .line 16
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "Expand"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 6
    .line 7
    iget-object v0, v0, Lmc/h;->e:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->d(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 34
    .line 35
    iget-object v1, v1, Lmc/h;->e:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 36
    .line 37
    sget v2, Lic/b$d;->V2:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 43
    .line 44
    iget-object v1, v1, Lmc/h;->e:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 51
    .line 52
    iget-object v0, v0, Lmc/h;->e:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 53
    .line 54
    sget v1, Lic/b$d;->M2:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 60
    .line 61
    iget-object v0, v0, Lmc/h;->e:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 62
    .line 63
    sget v1, Lic/b$o;->b0:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 74
    .line 75
    iget-object v0, v0, Lmc/h;->e:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 76
    .line 77
    sget v1, Lic/b$d;->N2:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->b(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 83
    .line 84
    iget-object v0, v0, Lmc/h;->e:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 85
    .line 86
    sget v1, Lic/b$o;->b0:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 96
    .line 97
    iget-object v0, v0, Lmc/h;->e:Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressLayout;

    .line 98
    .line 99
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/x1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setListener(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmc/z;->b()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 14
    .line 15
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 16
    .line 17
    iget-object v0, v0, Lmc/z;->h:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 24
    .line 25
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 26
    .line 27
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v1, "Expand"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->INACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 45
    .line 46
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmc/z;->b()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/s1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/r1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/r1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/b2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->setListener(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->NONE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->INACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->N2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 26
    .line 27
    iget-object v0, v0, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private R3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 4
    .line 5
    sget v1, Lic/b$o;->l1:I

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 15
    .line 16
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lic/b$j;->s:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 47
    .line 48
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 54
    .line 55
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 61
    .line 62
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x80002

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 75
    .line 76
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 77
    .line 78
    sget v1, Lic/b$o;->U0:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 88
    .line 89
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 90
    .line 91
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/m5;->m()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$b;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2$b;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 104
    .line 105
    iget-object v1, v1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/c2;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/c2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/text/TextWatcher;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 4
    .line 5
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 16
    .line 17
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 24
    .line 25
    iget-object v2, v2, Lmc/h;->q:Lmc/z;

    .line 26
    .line 27
    iget-object v2, v2, Lmc/z;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setPaddingStart(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 42
    .line 43
    iget-object v0, v0, Lmc/h;->q:Lmc/z;

    .line 44
    .line 45
    iget-object v0, v0, Lmc/z;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private S3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 9
    .line 10
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 18
    .line 19
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 32
    .line 33
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 48
    .line 49
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 50
    .line 51
    sget v2, Lic/b$o;->d1:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 62
    .line 63
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 64
    .line 65
    sget v2, Lic/b$o;->c1:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 75
    .line 76
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 87
    .line 88
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 102
    .line 103
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 104
    .line 105
    sget v2, Lic/b$o;->h1:I

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 115
    .line 116
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->h()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 135
    .line 136
    aput-object v2, v4, v1

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 142
    .line 143
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->h()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/m5;->h(I)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 159
    .line 160
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v4, Lcom/oppwa/mobile/connect/payment/CVVMode;->OPTIONAL:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 169
    .line 170
    if-ne v2, v4, :cond_2

    .line 171
    .line 172
    move v1, v3

    .line 173
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setOptional(Z)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E:I

    .line 177
    .line 178
    if-ne v0, v3, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 181
    .line 182
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 188
    .line 189
    iget-object v0, v0, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 190
    .line 191
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/e2$d;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2$d;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setListener(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->INACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->S2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->ACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->R2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private T3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 4
    .line 5
    sget v1, Lic/b$o;->i1:I

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 15
    .line 16
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lic/b$o;->i1:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 32
    .line 33
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 34
    .line 35
    sget v1, Lic/b$o;->W0:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;

    .line 45
    .line 46
    sget v1, Lic/b$o;->z0:I

    .line 47
    .line 48
    sget v2, Lic/b$o;->y0:I

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E2()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 61
    .line 62
    iget-object v1, v1, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setOptional(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 71
    .line 72
    iget-object v1, v1, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 82
    .line 83
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 89
    .line 90
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 91
    .line 92
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/e2$c;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2$c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setListener(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->i(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 117
    .line 118
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lic/b$g;->U0:I

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->q3(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method private U2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 9
    .line 10
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 23
    .line 24
    iget-object v2, v2, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E2()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 40
    .line 41
    iget-object v2, v2, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D2()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 57
    .line 58
    iget-object v2, v2, Lmc/h;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 76
    .line 77
    iget-object v2, v2, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 87
    .line 88
    iget-object v2, v2, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    move v0, v1

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-static {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    return v1

    .line 108
    :cond_7
    return v0
.end method

.method private U3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 8
    .line 9
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 18
    .line 19
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lic/b$j;->m:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 50
    .line 51
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x81000

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 64
    .line 65
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 66
    .line 67
    sget v1, Lic/b$o;->j1:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 77
    .line 78
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lic/b$o;->j1:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 94
    .line 95
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 96
    .line 97
    sget v1, Lic/b$o;->S0:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 107
    .line 108
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 109
    .line 110
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/m5;->l()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 118
    .line 119
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setOptional(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->i(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 141
    .line 142
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lic/b$g;->U0:I

    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->q3(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B()Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 169
    .line 170
    iget-object v0, v0, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B()Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setPaymentFormListener(Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method private V2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    return-object p1
.end method

.method private V3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->l3(Lcom/oppwa/mobile/connect/payment/token/Token;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 21
    .line 22
    iget-object v0, v0, Lmc/h;->x:Landroid/widget/ScrollView;

    .line 23
    .line 24
    sget v1, Lic/b$i;->H6:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s()[Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lic/b$l;->y1:I

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 52
    .line 53
    iget-object v0, v0, Lmc/h;->u:Lmc/m0;

    .line 54
    .line 55
    iget-object v0, v0, Lmc/m0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 61
    .line 62
    iget-object v0, v0, Lmc/h;->u:Lmc/m0;

    .line 63
    .line 64
    iget-object v0, v0, Lmc/m0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private W2(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/i;->i(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string p1, " "

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/utils/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private W3()V
    .locals 3

    .line 1
    sget v0, Lic/b$g;->U0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->q3(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 8
    .line 9
    iget-object v1, v1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 10
    .line 11
    sget v2, Lic/b$o;->k1:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 21
    .line 22
    iget-object v1, v1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lic/b$o;->k1:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 38
    .line 39
    iget-object v1, v1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 40
    .line 41
    sget v2, Lic/b$o;->T0:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 51
    .line 52
    iget-object v1, v1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 65
    .line 66
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 67
    .line 68
    sget v1, Lic/b$g;->J0:I

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->q3(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget v2, Lic/b$g;->Y0:I

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->q3(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setPaddingStart(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E:I

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 90
    .line 91
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->P2()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->Q2()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic X2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)Lmc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private X3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 10
    .line 11
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 17
    .line 18
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lic/b$j;->O:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 48
    .line 49
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x80002

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 62
    .line 63
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 64
    .line 65
    sget v1, Lic/b$o;->r1:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 75
    .line 76
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 77
    .line 78
    sget v1, Lic/b$o;->b1:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHelperText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 88
    .line 89
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 90
    .line 91
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/m5;->n()Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 99
    .line 100
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/y1;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/y1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic Y2(Landroid/text/TextWatcher;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const-string v0, "+"

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 8
    .line 9
    iget-object p3, p3, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 19
    .line 20
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 33
    .line 34
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 40
    .line 41
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 47
    .line 48
    iget-object p1, p1, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 55
    .line 56
    iget-object p3, p3, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 66
    .line 67
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 80
    .line 81
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 87
    .line 88
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->i()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 94
    .line 95
    iget-object p1, p1, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->i()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 101
    .line 102
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->m()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 108
    .line 109
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->u3(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic Z2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 4
    .line 5
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 11
    .line 12
    iget-object p1, p1, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->o()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 19
    .line 20
    iget-object p1, p1, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->i()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 26
    .line 27
    iget-object p1, p1, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->i()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 33
    .line 34
    iget-object p1, p1, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->u3(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic a3(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->u3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b3(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->n3(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e3(Ljava/lang/String;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->O3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private f3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 9
    .line 10
    iget-object p1, p1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->m()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 18
    .line 19
    iget-object p1, p1, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 27
    .line 28
    iget-object p1, p1, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 34
    .line 35
    iget-object p1, p1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 36
    .line 37
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/p1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/p1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private g3(Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->V2(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x3(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->h()Lcom/oppwa/mobile/connect/checkout/dialog/u4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->y:Lcom/oppwa/mobile/connect/provider/n;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->l:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->d(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->h()Lcom/oppwa/mobile/connect/checkout/dialog/u4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->o3(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    array-length p1, v0

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->i3(Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private h3(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 31
    .line 32
    iget-object v3, v3, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->k([Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gt p1, v2, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->M3()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 66
    .line 67
    iget-object p1, p1, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->setSelectedBrand(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->T2()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private i3(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CARD"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->h3(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->v3(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 41
    .line 42
    iget-object p1, p1, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->k([Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 50
    .line 51
    iget-object p1, p1, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->setSelectedBrand(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->M3()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->j3(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private j3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 4
    .line 5
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 14
    .line 15
    iget-object p1, p1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 16
    .line 17
    sget v0, Lic/b$o;->u0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "CARD"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->v3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 35
    .line 36
    iget-object p1, p1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 45
    .line 46
    iget-object p1, p1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->i()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->v3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private synthetic k3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->F2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 11
    .line 12
    iget-object p1, p1, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 23
    .line 24
    iget-object p1, p1, Lmc/h;->p:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public static synthetic l2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->e3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l3(Lcom/oppwa/mobile/connect/payment/token/Token;)Z
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Card;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public static synthetic m2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->k3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m3(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->G2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n3(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->W2(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/i;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/i;->l(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->t3(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic o2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->Z2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o3(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->l:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->i3(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic p2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->s3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p3(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "CARD"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;->REGEX:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 22
    .line 23
    iget-object v0, v0, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->getCardBrands()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic q2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q3(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    return p1
.end method

.method public static synthetic r2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/text/TextWatcher;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->Y2(Landroid/text/TextWatcher;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r3(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->L3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->H3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->v3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 7
    .line 8
    iget-object p1, p1, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->getCardBrands()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 17
    .line 18
    iget-object p1, p1, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->getCardBrands()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p1, p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->M3()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->INACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->L3()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic t2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->F3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t3(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;->REGEX:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->o3(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->g3(Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->M3()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->K2()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic u2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u3(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/w1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/w1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v3(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->l:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->o(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 18
    .line 19
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setOptional(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->M2()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 34
    .line 35
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setCardBrand(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 41
    .line 42
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->p3(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setBrandDetected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 52
    .line 53
    iget-object p1, p1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C3()Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->s(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->S3()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->A3()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->y3()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic w2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w3(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public static synthetic x2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->z3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x3(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x6

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->h()Lcom/oppwa/mobile/connect/checkout/dialog/u4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oppwa/mobile/connect/core/nfc/c;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 21
    .line 22
    iget-object v0, v0, Lmc/h;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 28
    .line 29
    iget-object v0, v0, Lmc/h;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lic/b$h;->O1:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 37
    .line 38
    iget-object v0, v0, Lmc/h;->i:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/t1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 54
    .line 55
    iget-object v0, v0, Lmc/h;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 61
    .line 62
    iget-object v0, v0, Lmc/h;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v1, Lic/b$h;->N1:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 70
    .line 71
    iget-object v0, v0, Lmc/h;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/u1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/u1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 83
    .line 84
    iget-object v0, v0, Lmc/h;->i:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 15
    .line 16
    iget-object v0, v0, Lmc/h;->j:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 23
    .line 24
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 30
    .line 31
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->R3()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->X3()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 44
    .line 45
    iget-object v0, v0, Lmc/h;->k:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 53
    .line 54
    iget-object v0, v0, Lmc/h;->y:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 12
    .line 13
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 14
    .line 15
    sget v1, Lic/b$o;->i1:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 25
    .line 26
    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Card;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "/"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Card;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setNotEditableText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->l3(Lcom/oppwa/mobile/connect/payment/token/Token;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget v0, Lic/b$o;->y0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 86
    .line 87
    iget-object v1, v1, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->r:Landroid/widget/Button;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private synthetic z3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->r:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->w3(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->w3(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 19
    .line 20
    iget-object v2, v2, Lmc/h;->x:Landroid/widget/ScrollView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v1, p1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public E1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->E1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->M2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 16
    .line 17
    iget-object v0, v0, Lmc/h;->g:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected c3(Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->f3(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected d3(Lio/card/payment/CreditCard;)V
    .locals 5
    .param p1    # Lio/card/payment/CreditCard;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/card/payment/CreditCard;->getFormattedCardNumber()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v3, "00"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lio/card/payment/CreditCard;->expiryYear:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->f3(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected e2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->n:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E3()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->G3()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/z1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/p0;Landroidx/fragment/app/o0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B2()V

    .line 27
    .line 28
    .line 29
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
    invoke-static {p1, p2, p3}, Lmc/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmc/h;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->h()Lcom/oppwa/mobile/connect/checkout/dialog/u4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 5
    .line 6
    iget-object v0, v0, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->T2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "CARD_BRAND_STATE_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CLEANED_CARD_NUMBER_STATE_KEY"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 23
    .line 24
    const-string v1, "BILLING_ADDRESS_STATE_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/provider/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/provider/n;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->y:Lcom/oppwa/mobile/connect/provider/n;

    .line 20
    .line 21
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->h()Lcom/oppwa/mobile/connect/checkout/dialog/u4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->c(Lcom/oppwa/mobile/connect/checkout/dialog/u4$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->h()Lcom/oppwa/mobile/connect/checkout/dialog/u4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/u4;->i(Lcom/oppwa/mobile/connect/checkout/dialog/u4$a;)V

    .line 9
    .line 10
    .line 11
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
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/y3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->E:I

    .line 17
    .line 18
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "CARD_BRAND_STATE_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "CLEANED_CARD_NUMBER_STATE_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "BILLING_ADDRESS_STATE_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j()Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->D:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->C2()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public y1(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->B:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->x:Lmc/h;

    .line 10
    .line 11
    iget-object p1, p1, Lmc/h;->r:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/a2;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/a2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
