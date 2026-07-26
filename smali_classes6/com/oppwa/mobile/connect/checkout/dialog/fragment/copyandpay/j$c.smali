.class Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/webkit/s0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/webkit/s0$a;

.field final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;


# direct methods
.method private constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/webkit/s0$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/webkit/s0$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->a:Landroidx/webkit/s0$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)V

    return-void
.end method

.method private b()Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->e(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->c(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->f(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->e(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->g(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/b;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Lcom/oppwa/mobile/connect/payment/BrandsValidation;[Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->c(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->h(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->a:Landroidx/webkit/s0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/webkit/s0$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "copyAndPay.html"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/i;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j$c;->b()Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/g;->D(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_0
    return-object v0
.end method
