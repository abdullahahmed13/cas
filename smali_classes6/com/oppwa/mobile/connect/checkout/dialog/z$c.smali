.class Lcom/oppwa/mobile/connect/checkout/dialog/z$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/z;->S1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

.field final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/z;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$c;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$c;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->b1(Lcom/oppwa/mobile/connect/checkout/dialog/z;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->Z0(Lcom/oppwa/mobile/connect/checkout/dialog/z;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->a1(Lcom/oppwa/mobile/connect/checkout/dialog/z;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
