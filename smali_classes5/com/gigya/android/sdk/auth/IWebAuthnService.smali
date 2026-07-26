.class public interface abstract Lcom/gigya/android/sdk/auth/IWebAuthnService;
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
.method public abstract getCredentials(Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleFidoResult(Landroidx/activity/result/ActivityResult;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract login(Landroidx/activity/result/h;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract login(Landroidx/activity/result/h;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract login(Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract register(Landroidx/activity/result/h;Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract register(Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract revoke(Lcom/gigya/android/sdk/GigyaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract revoke(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
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

.method public abstract setPasskeyAuthenticationProvider(Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;)V
.end method
