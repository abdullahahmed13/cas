.class Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
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
.field final synthetic this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;

.field final synthetic val$account:Lcom/gigya/android/sdk/account/models/GigyaAccount;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->val$account:Lcom/gigya/android/sdk/account/models/GigyaAccount;

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
    const-string v1, "connect api error: \n"

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
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect api success response:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebAuthnService"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$900(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;

    iget-object v2, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    iget-object v3, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    new-instance v4, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;

    iget-object v2, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->val$optionsBinding:Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;

    iget-object v2, v2, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->userModel:Lcom/gigya/android/sdk/auth/models/WebAuthnUserModel;

    iget-object v5, v2, Lcom/gigya/android/sdk/auth/models/WebAuthnUserModel;->name:Ljava/lang/String;

    iget-object v6, v2, Lcom/gigya/android/sdk/auth/models/WebAuthnUserModel;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->val$account:Lcom/gigya/android/sdk/account/models/GigyaAccount;

    .line 5
    invoke-virtual {v2}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getUID()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;

    iget-object v2, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    iget-object v8, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->val$optionsBinding:Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;

    iget-object v8, v8, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->type:Ljava/lang/String;

    iget-object v2, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->val$webAuthnAttestationResponse:Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;

    iget-object v9, v2, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->rawIdBase64:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v4}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;)V

    .line 7
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
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

    .line 9
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;

    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v1, p1, v3}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$500(Lcom/gigya/android/sdk/auth/WebAuthnService;Ljava/lang/Object;Lcom/gigya/android/sdk/GigyaCallback;)V

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, v0, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v1, "credentialId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;

    iget-object p1, p1, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    iget-object p1, p1, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    new-instance v1, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1$1;

    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1$1;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;)V

    invoke-static {p1, v0, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1100(Lcom/gigya/android/sdk/auth/WebAuthnService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
