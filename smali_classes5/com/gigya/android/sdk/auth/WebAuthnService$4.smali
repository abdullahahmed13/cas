.class Lcom/gigya/android/sdk/auth/WebAuthnService$4;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService;->login(Landroidx/activity/result/h;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

.field final synthetic val$keys:Ljava/util/List;

.field final synthetic val$resultLauncher:Landroidx/activity/result/h;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService;Landroidx/activity/result/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->val$resultLauncher:Landroidx/activity/result/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->val$keys:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v1, "getAssertionOptions error:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

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
    const-string v1, "WebAuthnService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1200(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;)V
    .locals 4

    .line 2
    const-string v0, "getAssertionOptions success:\n"

    const-string v1, "WebAuthnService"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    const-string p1, "getAssertionOptions webAuthnGetOptionsResponseModel parse error"

    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    new-instance v1, Lcom/gigya/android/sdk/network/GigyaError;

    const v2, 0x30d41

    invoke-direct {v1, v2, p1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1200(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$100(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object v0

    new-instance v1, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;

    iget-object v2, p1, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;->token:Ljava/lang/String;

    sget-object v3, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->REQUEST_CODE_SIGN:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 6
    invoke-virtual {v3}, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->code()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;-><init>(Ljava/lang/String;I)V

    .line 7
    const-class v2, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;

    invoke-virtual {v0, v2, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$200(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/IFidoApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->val$resultLauncher:Landroidx/activity/result/h;

    iget-object v2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->val$keys:Ljava/util/List;

    new-instance v3, Lcom/gigya/android/sdk/auth/WebAuthnService$4$1;

    invoke-direct {v3, p0}, Lcom/gigya/android/sdk/auth/WebAuthnService$4$1;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$4;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/gigya/android/sdk/auth/IFidoApiService;->sign(Landroidx/activity/result/h;Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;Ljava/util/List;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->onSuccess(Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;)V

    return-void
.end method
