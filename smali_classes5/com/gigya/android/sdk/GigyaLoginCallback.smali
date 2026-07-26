.class public abstract Lcom/gigya/android/sdk/GigyaLoginCallback;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCaptchaRequired(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
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

.method public onConflictingAccounts(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;
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

.method public onPendingPasswordChange(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
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

.method public onPendingRegistration(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;
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

.method public onPendingTwoFactorRegistration(Lcom/gigya/android/sdk/api/GigyaApiResponse;Ljava/util/List;Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/interruption/tfa/models/TFAProviderModel;",
            ">;",
            "Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;",
            ")V"
        }
    .end annotation

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

.method public onPendingTwoFactorVerification(Lcom/gigya/android/sdk/api/GigyaApiResponse;Ljava/util/List;Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/interruption/tfa/models/TFAProviderModel;",
            ">;",
            "Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;",
            ")V"
        }
    .end annotation

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

.method public onPendingVerification(Lcom/gigya/android/sdk/api/GigyaApiResponse;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
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
