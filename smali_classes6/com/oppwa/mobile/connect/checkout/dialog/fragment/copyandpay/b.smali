.class public Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;
.super Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final g:Ljava/lang/String; = "function() {\n            // Show or hide token form\n            if ({isTokenForm}) {\n                $(\"div.wpwl-container-card\").hide();\n            } else {\n                $(\"div#wpwl-registrations\").hide();\n            }\n            \n            $(\"button#cp_submit_button\").click(function() {\n            // Submit token or card form\n            if ({isTokenForm}) {\n                wpwl.executePayment(\"wpwl-container-registration\");\n            } else {\n                wpwl.executePayment(\"wpwl-container-card\");\n            }\n           });\n           }"

.field public static final h:Ljava/lang/String; = "function() {\n           $(\"button#cp_submit_button\").hide();\n           return true;\n           }"


# instance fields
.field private final d:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

.field private final e:[Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Lcom/oppwa/mobile/connect/payment/BrandsValidation;[Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/payment/BrandsValidation;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "CARD"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->d:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lic/b$f;->i0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "#"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private h()Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cardNumberError"

    .line 7
    .line 8
    const-string v2, "Card number entered is not valid"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 11
    .line 12
    .line 13
    const-string v1, "cardHolderError"

    .line 14
    .line 15
    const-string v2, "Card holder name is not valid"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 18
    .line 19
    .line 20
    const-string v1, "expiryMonthError"

    .line 21
    .line 22
    const-string v2, "Card expiration date is not valid, use MM/YY format"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 25
    .line 26
    .line 27
    const-string v1, "expiryYearError"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 30
    .line 31
    .line 32
    const-string v1, "cvvError"

    .line 33
    .line 34
    const-string v2, "Security code must contain 3 or 4 digits"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private i()Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cardNumber"

    .line 7
    .line 8
    const-string v2, "Credit Card Number"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 11
    .line 12
    .line 13
    const-string v1, "cardHolder"

    .line 14
    .line 15
    const-string v2, "Name of Card Holder"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 18
    .line 19
    .line 20
    const-string v1, "expiryDate"

    .line 21
    .line 22
    const-string v2, "Expiration Date"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 25
    .line 26
    .line 27
    const-string v1, "cvv"

    .line 28
    .line 29
    const-string v2, "Security Code or CVV"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function() {\n           $(\"button#cp_submit_button\").hide();\n           return true;\n           }"

    .line 2
    .line 3
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function() {\n            // Show or hide token form\n            if ({isTokenForm}) {\n                $(\"div.wpwl-container-card\").hide();\n            } else {\n                $(\"div#wpwl-registrations\").hide();\n            }\n            \n            $(\"button#cp_submit_button\").click(function() {\n            // Submit token or card form\n            if ({isTokenForm}) {\n                wpwl.executePayment(\"wpwl-container-registration\");\n            } else {\n                wpwl.executePayment(\"wpwl-container-card\");\n            }\n           });\n           }"

    .line 2
    .line 3
    return-object v0
.end method

.method private l()Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cardNumberPlaceholder"

    .line 7
    .line 8
    const-string v2, "Long number on the front of your card"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 11
    .line 12
    .line 13
    const-string v1, "cardHolderPlaceholder"

    .line 14
    .line 15
    const-string v2, "Name as it appears on card"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 18
    .line 19
    .line 20
    const-string v1, "expiryDatePlaceholder"

    .line 21
    .line 22
    const-string v2, "Use MM/YY format"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 25
    .line 26
    .line 27
    const-string v1, "cvvPlaceholder"

    .line 28
    .line 29
    const-string v2, "Use 3 or 4 digit code"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private m()Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "hideInitialPaymentForms"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 11
    .line 12
    .line 13
    const-string v2, "requireCvv"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->NEVER:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->FOR_STORED_CARDS:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->NEVER:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "{checkout_color_accent}"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "{locale}"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "{brandDetectionPriority}"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->e:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "{brands}"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->f:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "{isTokenForm}"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "{requireCvv}"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "{registrations.requireCvv}"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget v2, Lic/b$o;->k1:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "{checkout_layout_hint_card_number}"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 102
    .line 103
    sget v2, Lic/b$o;->j1:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "{checkout_layout_hint_card_holder}"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 115
    .line 116
    sget v2, Lic/b$o;->i1:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "{checkout_layout_hint_card_expiration_date}"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 128
    .line 129
    sget v2, Lic/b$o;->h1:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "{checkout_layout_hint_card_cvv}"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 141
    .line 142
    sget v2, Lic/b$o;->T0:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "{checkout_helper_card_number}"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 154
    .line 155
    sget v2, Lic/b$o;->S0:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "{checkout_helper_card_holder}"

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 167
    .line 168
    sget v2, Lic/b$o;->X0:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "{checkout_helper_expiry_date}"

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 180
    .line 181
    sget v2, Lic/b$o;->V0:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "{checkout_helper_cvv}"

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 193
    .line 194
    sget v2, Lic/b$o;->u0:I

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "{checkout_error_card_number_invalid}"

    .line 201
    .line 202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 206
    .line 207
    sget v2, Lic/b$o;->t0:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "{checkout_error_card_holder_invalid}"

    .line 214
    .line 215
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 219
    .line 220
    sget v2, Lic/b$o;->A0:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "{checkout_error_expiry_date_invalid}"

    .line 227
    .line 228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 232
    .line 233
    sget v2, Lic/b$o;->v0:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "{checkout_error_cvv_invalid}"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 245
    .line 246
    sget v2, Lic/b$o;->C1:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "{payNow}"

    .line 253
    .line 254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "style"

    .line 7
    .line 8
    const-string v2, "plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "enableSAQACompliance"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 18
    .line 19
    .line 20
    const-string v2, "requireCvv"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 23
    .line 24
    .line 25
    const-string v2, "locale"

    .line 26
    .line 27
    const-string v3, "en"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 30
    .line 31
    .line 32
    const-string v2, "brandDetection"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 35
    .line 36
    .line 37
    const-string v1, "brandDetectionType"

    .line 38
    .line 39
    const-string v2, "binlist"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 42
    .line 43
    .line 44
    const-string v1, "MASTER"

    .line 45
    .line 46
    const-string v2, "AMEX"

    .line 47
    .line 48
    const-string v3, "VISA"

    .line 49
    .line 50
    const-string v4, "MAESTRO"

    .line 51
    .line 52
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "brandDetectionPriority"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->i()Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "labels"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->l()Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "placeholders"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->h()Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "errorMessages"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "onReady"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "onBeforeSubmitCard"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->m()Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "registrations"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;->m()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ";"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "{css}"

    .line 2
    .line 3
    const-string v1, "body {\n                background-color: #ffffff;\n                font-family: sans-serif;\n            }\n\n            .cp_submit_button {\n                width: 100%;\n                background-color: {checkout_color_accent};\n                color: white;\n                border: 0;\n                padding: 20px;\n                font-size: large;\n            }\n\n            .wpwl-control {\n                background: transparent;\n                border: none;\n                border-bottom: 1px solid #000000;\n            }\n\n            .wpwl-wrapper {\n                margin: 20px auto;\n            }"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "{wpwl}"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "{submitButton}"

    .line 20
    .line 21
    const-string v1, "<button id=\"cp_submit_button\" class=\"cp_submit_button\">{payNow}</button>"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->d:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->d:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;->e:[Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "[\""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\",\""

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\"]"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
