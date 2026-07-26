.class Lcom/gigya/android/sdk/auth/WebAuthnService$5;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService;->login(Lcom/gigya/android/sdk/GigyaLoginCallback;)V
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

.field final synthetic val$gigyaCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/gigya/android/sdk/auth/WebAuthnService$5;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;)V
    .locals 3

    .line 1
    const v0, 0x30d41

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 7
    .line 8
    new-instance p2, Lcom/gigya/android/sdk/network/GigyaError;

    .line 9
    .line 10
    const-string p3, "Passkey sign-in was cancelled or failed."

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1200(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;->getError()Lp1/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 29
    .line 30
    new-instance p2, Lcom/gigya/android/sdk/network/GigyaError;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Passkey creation error: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;->getError()Lp1/q;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, v0, p3}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1200(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p3}, Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;->getCredential()Landroidx/credentials/r0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Landroidx/credentials/r0;->c()Landroidx/credentials/n;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroidx/credentials/n;->c()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "authenticatorAssertion"

    .line 88
    .line 89
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p3, "token"

    .line 93
    .line 94
    iget-object p2, p2, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;->token:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 100
    .line 101
    new-instance p3, Lcom/gigya/android/sdk/auth/WebAuthnService$5$2;

    .line 102
    .line 103
    invoke-direct {p3, p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$5$2;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$5;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, p3}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1400(Lcom/gigya/android/sdk/auth/WebAuthnService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 107
    .line 108
    .line 109
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
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1200(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;)V
    .locals 3

    .line 2
    const-string v0, "getAssertionOptions success:\n"

    const-string v1, "WebAuthnService"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    const-string p1, "getAssertionOptions webAuthnGetOptionsResponseModel parse error"

    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    new-instance v1, Lcom/gigya/android/sdk/network/GigyaError;

    const v2, 0x30d41

    invoke-direct {v1, v2, p1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    invoke-static {v0, v1, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1200(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$300(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;

    move-result-object v0

    iget-object v1, p1, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;->options:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;->getPasskey(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    new-instance v2, Lcom/gigya/android/sdk/auth/b;

    invoke-direct {v2, p0, v1, p1}, Lcom/gigya/android/sdk/auth/b;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$5;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$5$1;

    invoke-direct {v0, p0}, Lcom/gigya/android/sdk/auth/WebAuthnService$5$1;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$5;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->onSuccess(Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;)V

    return-void
.end method
