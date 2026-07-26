.class Lcom/oppwa/mobile/connect/checkout/dialog/y5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/oppwa/mobile/connect/payment/PaymentParams;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/payment/PaymentParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y5;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y5;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    const-string v1, "customParameters[SHOPPER_TOUCHID]"

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method b(Lcom/oppwa/mobile/connect/checkout/dialog/n5;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/n5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y5;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "customParameters[SHOPPER_MSDKIntegrationType]"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y5;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y5;->a:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    return-object v0
.end method
