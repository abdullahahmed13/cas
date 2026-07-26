.class Lcom/gigya/android/sdk/auth/WebAuthnService$2;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService;->register(Lcom/gigya/android/sdk/GigyaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

.field final synthetic val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/gigya/android/sdk/auth/WebAuthnService$2;Lcom/gigya/android/sdk/GigyaCallback;Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;Ljava/lang/String;Lcom/gigya/android/sdk/auth/passkeys/CreateCredentialResult;)V
    .locals 3

    .line 1
    const v0, 0x30d41

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 7
    .line 8
    new-instance p2, Lcom/gigya/android/sdk/network/GigyaError;

    .line 9
    .line 10
    const-string p3, "Passkey creation was cancelled or failed."

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

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
    invoke-virtual {p4}, Lcom/gigya/android/sdk/auth/passkeys/CreateCredentialResult;->getError()Lp1/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 29
    .line 30
    new-instance p2, Lcom/gigya/android/sdk/network/GigyaError;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Passkey creation error: "

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/gigya/android/sdk/auth/passkeys/CreateCredentialResult;->getError()Lp1/i;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, v0, p3}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p4}, Lcom/gigya/android/sdk/auth/passkeys/CreateCredentialResult;->getCredential()Landroidx/credentials/e;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Landroidx/credentials/e;->d()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Passkey created: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "attestation"

    .line 106
    .line 107
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "token"

    .line 111
    .line 112
    iget-object p2, p2, Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;->token:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p2, "deviceName"

    .line 118
    .line 119
    const-string v1, "Android"

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 125
    .line 126
    new-instance v1, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, p4, p3}, Lcom/gigya/android/sdk/auth/WebAuthnService$2$2;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$2;Lcom/gigya/android/sdk/GigyaCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$800(Lcom/gigya/android/sdk/auth/WebAuthnService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 132
    .line 133
    .line 134
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
    const-string v1, "initRegistration error:\n"

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
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    const-string p1, "WebAuthnService"

    const-string v0, "initRegistration webAuthnInitRegisterResponseModel parse error"

    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    new-instance v1, Lcom/gigya/android/sdk/network/GigyaError;

    const v2, 0x30d41

    invoke-direct {v1, v2, v0}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    invoke-static {p1, v1, v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;->options:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    invoke-static {v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$300(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;->createPasskey(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    new-instance v3, Lcom/gigya/android/sdk/auth/a;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/gigya/android/sdk/auth/a;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$2;Lcom/gigya/android/sdk/GigyaCallback;Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2$1;

    invoke-direct {v0, p0}, Lcom/gigya/android/sdk/auth/WebAuthnService$2$1;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService$2;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$2;->onSuccess(Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;)V

    return-void
.end method
