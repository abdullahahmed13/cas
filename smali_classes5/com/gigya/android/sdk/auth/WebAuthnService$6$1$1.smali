.class Lcom/gigya/android/sdk/auth/WebAuthnService$6$1$1;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
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
.field final synthetic this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$6$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "token api error: \n"

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
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$6$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$6;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$6;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1200(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token api success response:\n"

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

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response error: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$6$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$6;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$6;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1200(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$6$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$6;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$6;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$600(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/IOauthService;

    move-result-object v0

    invoke-interface {v0}, Lcom/gigya/android/sdk/auth/IOauthService;->clearLoginParams()V

    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$6$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$6$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$6;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$6;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v0, p1, v2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1300(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$6$1$1;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
