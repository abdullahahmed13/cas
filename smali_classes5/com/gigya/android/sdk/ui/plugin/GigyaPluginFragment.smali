.class public Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;
.super Landroidx/fragment/app/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginFragment;
.implements Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;
.implements Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginFileErrorCallback;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Landroidx/fragment/app/m;",
        "Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginFragment<",
        "TA;>;",
        "Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;",
        "Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginFileErrorCallback;",
        "Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;"
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://www.gigya.com"

.field private static final ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final LOG_TAG:Ljava/lang/String; = "GigyaPluginFragment"

.field private static final MIME_TYPE:Ljava/lang/String; = "text/html"

.field public static final PLUGIN_COMMENTS:Ljava/lang/String; = "comments.commentsUI"

.field public static final PLUGIN_SCREENSETS:Ljava/lang/String; = "accounts.screenSet"


# instance fields
.field private _config:Lcom/gigya/android/sdk/Config;

.field private _fileChooserClient:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;

.field private _gigyaWebBridge:Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge<",
            "TA;>;"
        }
    .end annotation
.end field

.field private _html:Ljava/lang/String;

.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private _obfuscation:Z

.field private _pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TA;>;"
        }
    .end annotation
.end field

.field private _progressBar:Landroid/widget/ProgressBar;

.field private _webView:Landroid/webkit/WebView;

.field private final _webViewClient:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_obfuscation:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    new-instance v0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;

    .line 15
    .line 16
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$3;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;-><init>(Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_webViewClient:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_html:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_gigyaWebBridge:Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachBridge()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GigyaPluginFragment"

    .line 6
    .line 7
    const-string v1, "Plugin callback is mandatory - cannot remain null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_gigyaWebBridge:Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_obfuscation:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;->withObfuscation(Z)Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    new-instance v2, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_progressBar:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;->attachTo(Landroid/webkit/WebView;Lcom/gigya/android/sdk/GigyaPluginCallback;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getWebViewConfig()Lcom/gigya/android/sdk/ui/WebViewConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/gigya/android/sdk/ui/WebViewConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->getWebViewConfig()Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public dismissWhenDone()V
    .locals 0

    .line 1
    return-void
.end method

.method public evaluateActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_fileChooserClient:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->onActivityResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public evaluatePermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method isFlowFinalized(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "isFlowFinalized"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method public loadUrl(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$2;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->evaluateActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/gigya/android/sdk/ui/HostActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/gigya/android/sdk/ui/HostActivity;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/gigya/android/sdk/ui/HostActivity;->addBackPressListener(Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onCanceled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/activity/l;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "GigyaPluginFragment#onCreate"

    .line 2
    .line 3
    const-string v1, "GigyaPluginFragment"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v2, v0, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "config_json"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->gson:Lcom/google/gson/Gson;

    .line 32
    .line 33
    const-class v2, Lcom/gigya/android/sdk/Config;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v0, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    check-cast p1, Lcom/gigya/android/sdk/Config;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_config:Lcom/gigya/android/sdk/Config;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "arg_obfuscate"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_obfuscation:Z

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_config:Lcom/gigya/android/sdk/Config;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p1, "Config is mandatory - cannot remain null."

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->getWebViewConfig()Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/WebViewConfig;->isJavaScriptEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    const-string p1, "JavaScript is disabled. This may cause the plugin to not function properly."

    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const-string p3, "GigyaPluginFragment#onCreateView"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    sget p3, Lcom/gigya/android/sdk/R$layout;->gigya_fragment_webview:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_fileChooserClient:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->clearCachedImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_gigyaWebBridge:Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_webView:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;->detachFrom(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/gigya/android/sdk/ui/HostActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/gigya/android/sdk/ui/HostActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gigya/android/sdk/ui/HostActivity;->removeBackPressListener(Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/m;->onDetach()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFileError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "eventName"

    .line 11
    .line 12
    const-string v2, "Error"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "errorCode"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "errorMessage"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 40
    .line 41
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->evaluatePermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_config:Lcom/gigya/android/sdk/Config;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->gson:Lcom/google/gson/Gson;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const-string v1, "config_json"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v2, "arg_style_show_full_screen"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->setUpUiElements(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->setUpWebViewElement()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->loadUrl(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCallback(Lcom/gigya/android/sdk/GigyaPluginCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Lcom/gigya/android/sdk/Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_html:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpUiElements(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/gigya/android/sdk/R$id;->web_frag_web_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    sget v0, Lcom/gigya/android/sdk/R$id;->web_frag_progress_bar:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_progressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    return-void
.end method

.method public setUpWebViewElement()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_fileChooserClient:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->getWebViewConfig()Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/gigya/android/sdk/ui/WebViewConfig;->isJavaScriptEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->getWebViewConfig()Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/gigya/android/sdk/ui/WebViewConfig;->isAllowFileAccess()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->getWebViewConfig()Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/gigya/android/sdk/ui/WebViewConfig;->isLocalStorage()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_webView:Landroid/webkit/WebView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_webViewClient:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginWebViewClient;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_webView:Landroid/webkit/WebView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_fileChooserClient:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->attachBridge()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setWebBridge(Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->_gigyaWebBridge:Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 2
    .line 3
    return-void
.end method
