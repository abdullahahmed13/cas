.class Lcom/oppwa/mobile/connect/provider/threeds/v2/e$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->e(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/provider/threeds/v2/e;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/provider/threeds/v2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e$a;->a:Lcom/oppwa/mobile/connect/provider/threeds/v2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e$a;->a:Lcom/oppwa/mobile/connect/provider/threeds/v2/e;

    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->c(Lcom/oppwa/mobile/connect/provider/threeds/v2/e;)Lcom/oppwa/mobile/connect/provider/threeds/v2/c;

    move-result-object p1

    iget-object p4, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e$a;->a:Lcom/oppwa/mobile/connect/provider/threeds/v2/e;

    invoke-static {p4, p2, p3}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->b(Lcom/oppwa/mobile/connect/provider/threeds/v2/e;ILjava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->b(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x17
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e$a;->a:Lcom/oppwa/mobile/connect/provider/threeds/v2/e;

    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->c(Lcom/oppwa/mobile/connect/provider/threeds/v2/e;)Lcom/oppwa/mobile/connect/provider/threeds/v2/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e$a;->a:Lcom/oppwa/mobile/connect/provider/threeds/v2/e;

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p2, v0, p3}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->b(Lcom/oppwa/mobile/connect/provider/threeds/v2/e;ILjava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->b(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "http"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "https"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e$a;->a:Lcom/oppwa/mobile/connect/provider/threeds/v2/e;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->c(Lcom/oppwa/mobile/connect/provider/threeds/v2/e;)Lcom/oppwa/mobile/connect/provider/threeds/v2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->b(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
