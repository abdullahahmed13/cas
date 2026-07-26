.class public interface abstract Lcom/gigya/android/sdk/auth/IOTP;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract phoneLogin(Ljava/lang/String;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/auth/GigyaOTPCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/auth/GigyaOTPCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract phoneLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/gigya/android/sdk/auth/GigyaOTPCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/auth/GigyaOTPCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract phoneUpdate(Ljava/lang/String;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/auth/GigyaOTPCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/auth/GigyaOTPCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract phoneUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/gigya/android/sdk/auth/GigyaOTPCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/auth/GigyaOTPCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method
