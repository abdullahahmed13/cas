.class Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->setUpWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;->this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getOverrideResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;->this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->access$300(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;->this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->access$400(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;->this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->access$500(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "https"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    const-string v0, "UTF8"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "gsapi"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPageFinished: with Url = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "ProviderFragment"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;->this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->access$100(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Landroid/widget/ProgressBar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onPageStarted: with Url = "

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "ProviderFragment"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;->this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->access$000(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Landroid/widget/ProgressBar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    const-string p1, "ProviderFragment"

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroidx/annotation/x0;
        api = 0x15
    .end annotation

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;->getOverrideResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;->this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    invoke-static {p1}, Lcom/gigya/android/sdk/utils/UrlUtils;->parseUrlParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->access$200(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;->getOverrideResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;->this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    invoke-static {p1}, Lcom/gigya/android/sdk/utils/UrlUtils;->parseUrlParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->access$200(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
