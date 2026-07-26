.class Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

.field final synthetic val$api:Ljava/lang/String;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->val$api:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->val$params:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->val$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->val$callbackId:Ljava/lang/String;

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

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "sessionInfo.sessionSecret"

    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->containsNested(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$200(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/account/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/gigya/android/sdk/account/IAccountService;->getAccountSchema()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->parseAccountTo(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    .line 5
    const-string v1, "sessionInfo"

    const-class v2, Lcom/gigya/android/sdk/session/SessionInfo;

    invoke-virtual {p1, v1, v2}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 6
    iget-object v2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {v2}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$300(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/session/ISessionService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/gigya/android/sdk/session/ISessionService;->setSession(Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 7
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {v1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$200(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/account/IAccountService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gigya/android/sdk/account/IAccountService;->setAccount(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {v1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {v1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->val$api:Ljava/lang/String;

    iget-object v3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->val$params:Ljava/util/Map;

    iget-object v4, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 10
    invoke-static {v4}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    move-result-object v4

    .line 11
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;->responseManager(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->invokeWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
