.class public Lcom/gigya/android/sdk/ui/provider/ProviderFragment;
.super Lcom/gigya/android/sdk/ui/WebViewFragment;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final ARG_BODY:Ljava/lang/String; = "arg_body"

.field public static final ARG_REDIRECT_PREFIX:Ljava/lang/String; = "arg_redirect_prefix"

.field public static final ARG_TITLE:Ljava/lang/String; = "arg_title"

.field public static final ARG_URL:Ljava/lang/String; = "arg_url"

.field private static final LOG_TAG:Ljava/lang/String; = "ProviderFragment"


# instance fields
.field private _resultCallback:Lcom/gigya/android/sdk/ui/WebViewFragment$WebViewFragmentLifecycleCallbacks;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/WebViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->handleResult(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_redirectPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_redirectPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleResult(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleResult: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProviderFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->_resultCallback:Lcom/gigya/android/sdk/ui/WebViewFragment$WebViewFragmentLifecycleCallbacks;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/ui/WebViewFragment$WebViewFragmentLifecycleCallbacks;->onWebViewResult(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Landroidx/fragment/app/t0;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->n()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static present(Landroidx/appcompat/app/d;Lcom/gigya/android/sdk/Config;Landroid/os/Bundle;Lcom/gigya/android/sdk/ui/WebViewFragment$WebViewFragmentLifecycleCallbacks;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->_resultCallback:Lcom/gigya/android/sdk/ui/WebViewFragment$WebViewFragmentLifecycleCallbacks;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_config:Lcom/gigya/android/sdk/Config;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "ProviderFragment"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->n()I

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->_resultCallback:Lcom/gigya/android/sdk/ui/WebViewFragment$WebViewFragmentLifecycleCallbacks;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gigya/android/sdk/ui/WebViewFragment$WebViewFragmentLifecycleCallbacks;->onWebViewCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/activity/l;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gigya/android/sdk/ui/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gigya/android/sdk/ui/WebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->setUpWebView()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_url:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_body:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0}, Lcom/newrelic/agent/android/webView/WebViewInstrumentationCallbacks;->postUrlCalled(Landroid/webkit/WebView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/newrelic/agent/android/webView/WebViewInstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected parseArguments()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "arg_url"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_url:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "arg_body"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_body:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "arg_redirect_prefix"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_redirectPrefix:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "arg_title"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_title:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "arg_params"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/HashMap;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_params:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method

.method protected setUpWebView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/gigya/android/sdk/ui/WebViewFragment;->setUpWebView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 41
    .line 42
    new-instance v1, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$1;-><init>(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 51
    .line 52
    new-instance v1, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$2;-><init>(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/WebViewFragment;->_webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    new-instance v1, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$3;-><init>(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
