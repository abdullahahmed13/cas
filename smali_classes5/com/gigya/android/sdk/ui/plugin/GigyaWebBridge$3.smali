.class Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->logout(Ljava/lang/String;)V
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

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->val$callbackId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->val$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->invokeWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->invokeWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    move-result-object p1

    const-string v0, "logout"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;->onPluginAuthEvent(Ljava/lang/String;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$300(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/session/ISessionService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gigya/android/sdk/session/ISessionService;->cancelSessionCountdownTimer()V

    .line 7
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$300(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/session/ISessionService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/gigya/android/sdk/session/ISessionService;->clear(Z)V

    .line 8
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$300(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/session/ISessionService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gigya/android/sdk/session/ISessionService;->clearCookiesOnLogout()V

    .line 9
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$400(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/providers/IProviderFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/gigya/android/sdk/providers/IProviderFactory;->logoutFromUsedSocialProviders()V

    .line 10
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$500(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/session/ISessionVerificationService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gigya/android/sdk/session/ISessionVerificationService;->stop()V

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
