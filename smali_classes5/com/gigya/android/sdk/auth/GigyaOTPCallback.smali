.class public abstract Lcom/gigya/android/sdk/auth/GigyaOTPCallback;
.super Lcom/gigya/android/sdk/GigyaLoginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Lcom/gigya/android/sdk/GigyaLoginCallback<",
        "TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaLoginCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPendingOTPVerification(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
