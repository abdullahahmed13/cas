.class Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;
.super Landroid/webkit/WebView;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;,
        Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

.field private final g:[Ljava/lang/String;

.field private final h:Z

.field private final i:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/lifecycle/d1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/d1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroidx/lifecycle/d1<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "checkoutSettings"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->d:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 13
    .line 14
    const-string p1, "brand"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "brandsValidation"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->f:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 31
    .line 32
    const-string p1, "cardBrands"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->g:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "isToken"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->h:Z

    .line 47
    .line 48
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->i:Landroidx/lifecycle/d1;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic a(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->i:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/s0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/webkit/s0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$a;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "/assets/"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/webkit/s0$b;->a(Ljava/lang/String;Landroidx/webkit/s0$d;)Landroidx/webkit/s0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/webkit/s0$b;->b()Landroidx/webkit/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$b;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;Landroidx/webkit/s0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic c(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->d:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Lcom/oppwa/mobile/connect/payment/BrandsValidation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->f:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/webView/WebViewInstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://appassets.androidplatform.net/assets/copyAndPay.html"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
