.class Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1$1;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
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
.field final synthetic this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;

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
    const-string v1, "removeCredential api error: \n"

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
    const-string v0, "WebAuthnService"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v0

    const-string v1, "WebAuthnService"

    if-eqz v0, :cond_0

    .line 3
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

    .line 4
    :cond_0
    const-string v0, "idToken"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    const-string p1, "revoke: Failed to fetch idToken."

    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1$1;->this$3:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;->this$2:Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$600(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/IOauthService;

    move-result-object v0

    new-instance v1, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1$1$1;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1$1;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, Lcom/gigya/android/sdk/auth/IOauthService;->disconnect(Ljava/lang/String;ZLcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1$1;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
