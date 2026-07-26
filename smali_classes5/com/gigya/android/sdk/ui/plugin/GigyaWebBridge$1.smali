.class Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;
.super Lcom/gigya/android/sdk/GigyaLoginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->sendOAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaLoginCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

.field final synthetic val$api:Ljava/lang/String;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->val$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->val$api:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->val$params:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaLoginCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;->interruptionHandler(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->val$callbackId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->invokeWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onOperationCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->val$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->cancelledOperation()Lcom/gigya/android/sdk/network/GigyaError;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->invokeWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "canceled"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;->onPluginAuthEvent(Ljava/lang/String;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendOAuthRequest: onSuccess with:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GigyaWebBridge"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"errorCode\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaResponseModel;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"userInfo\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    iget-object v2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->invokeWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->val$api:Ljava/lang/String;

    iget-object v2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->val$params:Ljava/util/Map;

    iget-object v3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 7
    invoke-static {v3}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    move-result-object v3

    .line 8
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;->responseManager(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;->onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    return-void
.end method
