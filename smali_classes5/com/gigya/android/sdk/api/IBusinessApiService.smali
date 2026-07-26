.class public interface abstract Lcom/gigya/android/sdk/api/IBusinessApiService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addConnection(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract addConnection(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract finalizeRegistration(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract forgotPassword(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAccount(Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract getAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract getAccount(ZLcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract getAccount([Ljava/lang/String;[Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract getAccountService()Lcom/gigya/android/sdk/account/IAccountService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gigya/android/sdk/account/IAccountService<",
            "TA;>;"
        }
    .end annotation
.end method

.method public abstract getAuthCode(Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConflictingAccounts(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSDKConfig()V
.end method

.method public abstract getSaptchaToken(Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSchema(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/schema/GigyaSchema;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTFAProviders(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleAccountApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract isAvailableLoginId(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract loginWithCustomId(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract logout(Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyNativeSocialLogin(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract refreshNativeProviderSession(Ljava/util/Map;Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract register(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract removeConnection(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeConnection(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TV;>;)V"
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setAccount(Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract setAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract updateDevice(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract verifyLogin(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract verifyLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract verifySession(Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method
