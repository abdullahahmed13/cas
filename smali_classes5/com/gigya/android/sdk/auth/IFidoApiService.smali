.class public interface abstract Lcom/gigya/android/sdk/auth/IFidoApiService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract onFidoError([B)Lcom/gigya/android/sdk/network/GigyaError;
.end method

.method public abstract onRegisterResponse([B[B)Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;
.end method

.method public abstract onSignResponse([B[B)Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;
.end method

.method public abstract register(Landroidx/activity/result/h;Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;",
            "Lcom/gigya/android/sdk/auth/IFidoApiFlowError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sign(Landroidx/activity/result/h;Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;Ljava/util/List;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;",
            ">;",
            "Lcom/gigya/android/sdk/auth/IFidoApiFlowError;",
            ")V"
        }
    .end annotation
.end method
