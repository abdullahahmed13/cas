.class Lcom/oppwa/mobile/connect/checkout/dialog/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/z;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/oppwa/mobile/connect/checkout/dialog/z;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;->c:Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;->c:Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/exception/a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->Y(ILandroid/os/Bundle;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;->c:Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->c1(Lcom/oppwa/mobile/connect/checkout/dialog/z;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p1, "errorReason"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, -0x164

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->activateSamsungPay()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/16 p2, -0x165

    .line 35
    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->goToUpdatePage()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;->c:Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 45
    .line 46
    new-instance v1, Lcom/oppwa/mobile/connect/exception/a;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->Y(ILandroid/os/Bundle;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
