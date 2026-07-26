.class public Lcom/oppwa/mobile/connect/checkout/dialog/j4;
.super Lcom/oppwa/mobile/connect/checkout/dialog/o3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->j:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o3;->m2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method protected e2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/j4;->r2()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected l2()[Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;
    .locals 11
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;

    .line 2
    .line 3
    sget v1, Lic/b$o;->N2:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DE"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;

    .line 15
    .line 16
    sget v2, Lic/b$o;->K4:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "NL"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;

    .line 28
    .line 29
    sget v3, Lic/b$o;->G:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "AT"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;

    .line 41
    .line 42
    sget v4, Lic/b$o;->H:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "BE"

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;

    .line 54
    .line 55
    sget v5, Lic/b$o;->m5:I

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "CH"

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;

    .line 67
    .line 68
    sget v6, Lic/b$o;->q5:I

    .line 69
    .line 70
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "GB"

    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;

    .line 80
    .line 81
    sget v7, Lic/b$o;->k5:I

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "ES"

    .line 88
    .line 89
    invoke-direct {v6, v7, v8}, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;

    .line 93
    .line 94
    sget v8, Lic/b$o;->b3:I

    .line 95
    .line 96
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "IT"

    .line 101
    .line 102
    invoke-direct {v7, v8, v9}, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;

    .line 106
    .line 107
    sget v9, Lic/b$o;->e5:I

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "PL"

    .line 114
    .line 115
    invoke-direct {v8, v9, v10}, Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    filled-new-array/range {v0 .. v8}, [Lcom/oppwa/mobile/connect/checkout/dialog/q5$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/o3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lic/b$o;->N1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->f2(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o3;->p2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o3;->q2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
