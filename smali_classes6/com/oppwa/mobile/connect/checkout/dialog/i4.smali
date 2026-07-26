.class public Lcom/oppwa/mobile/connect/checkout/dialog/i4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->INAPP_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PartnerServiceType"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/i4;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/i4;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
