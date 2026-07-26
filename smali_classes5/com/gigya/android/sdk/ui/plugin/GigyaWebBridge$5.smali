.class Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;
.super Lcom/gigya/android/sdk/GigyaLoginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->addConnection(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;->val$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaLoginCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;->val$callbackId:Ljava/lang/String;

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

.method public onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;->val$callbackId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$600(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    move-result-object v0

    const-string v1, "addConnection"

    invoke-interface {v0, v1, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;->onPluginAuthEvent(Ljava/lang/String;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;->onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    return-void
.end method
