.class public final synthetic Lcom/gigya/android/sdk/auth/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic d:Lcom/gigya/android/sdk/auth/WebAuthnService$5;

.field public final synthetic e:Lcom/gigya/android/sdk/GigyaLoginCallback;

.field public final synthetic f:Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService$5;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/b;->d:Lcom/gigya/android/sdk/auth/WebAuthnService$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/b;->e:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/b;->f:Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/b;->d:Lcom/gigya/android/sdk/auth/WebAuthnService$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/b;->e:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/b;->f:Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;

    .line 6
    .line 7
    check-cast p1, Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$5;->a(Lcom/gigya/android/sdk/auth/WebAuthnService$5;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
