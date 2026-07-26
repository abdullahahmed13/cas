.class Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService$2;->onSuccess(Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;)V
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
.field final synthetic this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

.field final synthetic val$attestation:Ljava/lang/String;

.field final synthetic val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

.field final synthetic val$optionsJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService$2;Lcom/gigya/android/sdk/GigyaCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$attestation:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$optionsJson:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerCredentials error:\n"

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
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCredentials success:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebAuthnService"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response error: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void

    .line 6
    :cond_0
    const-string v0, "idToken"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    const-string p1, "registerCredentials: missing idToken"

    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    new-instance v1, Lcom/gigya/android/sdk/network/GigyaError;

    const v2, 0x30d41

    invoke-direct {v1, v2, p1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    invoke-static {v0, v1, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$700(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/api/IBusinessApiService;

    move-result-object v0

    new-instance v1, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

    invoke-direct {v1, p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAccount(Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
