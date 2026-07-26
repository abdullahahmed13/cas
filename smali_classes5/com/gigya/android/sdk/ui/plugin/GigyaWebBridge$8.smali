.class Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->attachTo(Landroid/webkit/WebView;Lcom/gigya/android/sdk/GigyaPluginCallback;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

.field final synthetic val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

.field final synthetic val$progressView:Landroid/view/View;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Landroid/webkit/WebView;Landroid/view/View;Lcom/gigya/android/sdk/GigyaPluginCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$progressView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invokeCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$1;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPluginAuthEvent(Ljava/lang/String;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 2
    .param p2    # Lcom/gigya/android/sdk/account/models/GigyaAccount;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TA;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;Ljava/lang/String;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPluginEvent(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEvent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$2;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;Ljava/lang/String;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
