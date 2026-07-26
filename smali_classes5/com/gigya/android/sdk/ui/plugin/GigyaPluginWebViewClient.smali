.class public Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GigyaPluginWebViewClient"


# instance fields
.field private final _interactions:Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;->_interactions:Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;

    .line 5
    .line 6
    return-void
.end method

.method private isJSException(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/gigya/android/sdk/utils/UrlUtils;->isGigyaScheme(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "on_js_exception"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/utils/ObjectUtils;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private isJSLoadError(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/gigya/android/sdk/utils/UrlUtils;->isGigyaScheme(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "on_js_load_error"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/utils/ObjectUtils;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private overrideUrlLoad(Landroid/net/Uri;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;->isJSLoadError(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "dismiss"

    .line 15
    .line 16
    const-string v4, "errorCode"

    .line 17
    .line 18
    const-string v5, "description"

    .line 19
    .line 20
    const-string v6, "error"

    .line 21
    .line 22
    const-string v7, "eventName"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "Failed loading socialize.js"

    .line 30
    .line 31
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const p1, 0x7a140

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;->_interactions:Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;

    .line 50
    .line 51
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;->onPageError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;->isJSException(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const p1, 0x62e09

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "Javascript error while loading plugin. Please make sure the plugin name is correct."

    .line 80
    .line 81
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;->_interactions:Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;

    .line 90
    .line 91
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;->onPageError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;->_interactions:Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;->onUrlInvoke(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;->_interactions:Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;->onBrowserIntent(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;->_interactions:Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;->onPageStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x17
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "eventName"

    .line 7
    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "errorCode"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p2, "description"

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p2, "dismiss"

    .line 36
    .line 37
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "onReceivedError: "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "GigyaPluginWebViewClient"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroidx/annotation/x0;
        api = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;->overrideUrlLoad(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;->overrideUrlLoad(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
