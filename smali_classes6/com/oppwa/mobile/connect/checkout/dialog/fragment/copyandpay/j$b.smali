.class Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$b;
.super Lcom/oppwa/mobile/connect/provider/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final d:Landroidx/webkit/s0;

.field final synthetic e:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;


# direct methods
.method public constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;Landroidx/webkit/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$b;->e:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->a(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/b;-><init>(Landroidx/lifecycle/d1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$b;->d:Landroidx/webkit/s0;

    .line 11
    .line 12
    return-void
.end method

.method private k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/TransactionType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$b;->e:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/oppwa/mobile/connect/provider/TransactionType;->SYNC:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/oppwa/mobile/connect/provider/TransactionType;->ASYNC:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method protected d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$b;->k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    new-instance v1, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 11
    .line 12
    new-instance v2, Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$b;->e:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->c(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "CARD"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oppwa/mobile/connect/payment/PaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->p(Lcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "TRANSACTION_RESULT_KEY"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/g;->D(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$b;->d:Landroidx/webkit/s0;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/webkit/s0;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
