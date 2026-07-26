.class Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->getAccountAndNotify(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;

.field final synthetic val$callback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;->val$callback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "WebBridgeForceLoginResolver"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->access$002(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->access$100(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;)Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;->val$callback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;->dispose(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 2
    const-string v0, "WebBridgeForceLoginResolver"

    const-string v1, "resolve: end flow. notify dispose"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;->val$callback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    const-string v1, "login"

    invoke-interface {v0, v1, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;->onPluginAuthEvent(Ljava/lang/String;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    .line 4
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->access$002(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;Z)Z

    .line 5
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;

    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->access$100(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;)Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;

    move-result-object p1

    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;->val$callback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;->dispose(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;->onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    return-void
.end method
