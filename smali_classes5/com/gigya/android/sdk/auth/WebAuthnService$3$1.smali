.class Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService$3;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

.field final synthetic val$idToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->val$idToken:Ljava/lang/String;

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
    const-string v0, "WebAuthnService"

    .line 2
    .line 3
    const-string v1, "registerCredentials: Failed to obtain account information"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$600(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/IOauthService;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->val$idToken:Ljava/lang/String;

    new-instance v2, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;

    invoke-direct {v2, p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1$1;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    invoke-interface {v0, v1, v2}, Lcom/gigya/android/sdk/auth/IOauthService;->connect(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$3$1;->onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    return-void
.end method
