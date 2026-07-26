.class Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;->onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
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
.field final synthetic this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

.field final synthetic val$account:Lcom/gigya/android/sdk/account/models/GigyaAccount;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->val$account:Lcom/gigya/android/sdk/account/models/GigyaAccount;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 4

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
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->val$account:Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-virtual {v0}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getUID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

    iget-object v2, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;

    iget-object v3, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$attestation:Ljava/lang/String;

    iget-object v2, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$optionsJson:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->fromAttestationResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "register: Failed to parse attestation response."

    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    new-instance v1, Lcom/gigya/android/sdk/network/GigyaError;

    const v2, 0x30d41

    invoke-direct {v1, v2, p1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

    iget-object p1, p1, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;

    iget-object p1, p1, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    invoke-static {v0, v1, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

    iget-object v2, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;

    iget-object v2, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    iget-object v2, v2, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$400(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/persistence/IPersistenceService;

    move-result-object v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;

    invoke-interface {v2, v3, v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->storePasswordLessKey(Ljava/lang/String;Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;)V

    .line 7
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

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
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;

    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;

    iget-object v1, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    invoke-static {v1, p1, v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$500(Lcom/gigya/android/sdk/auth/WebAuthnService;Ljava/lang/Object;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2$1$1;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
