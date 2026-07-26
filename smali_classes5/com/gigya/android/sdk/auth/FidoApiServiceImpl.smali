.class public Lcom/gigya/android/sdk/auth/FidoApiServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/auth/IFidoApiService;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FidoApiService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFidoError([B)Lcom/gigya/android/sdk/network/GigyaError;
    .locals 1

    .line 1
    const-string p1, "FidoApiService"

    .line 2
    .line 3
    const-string v0, "onFidoError operation not supported for Android OS lower than M"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public onRegisterResponse([B[B)Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;
    .locals 0

    .line 1
    const-string p1, "FidoApiService"

    .line 2
    .line 3
    const-string p2, "onRegisterResponse operation not supported for Android OS lower than M"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public onSignResponse([B[B)Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;
    .locals 0

    .line 1
    const-string p1, "FidoApiService"

    .line 2
    .line 3
    const-string p2, "onSignResponse operation not supported for Android OS lower than M"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public register(Landroidx/activity/result/h;Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V
    .locals 0
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

    .line 1
    const-string p1, "FidoApiService"

    .line 2
    .line 3
    const-string p2, "register operation not supported for Android OS lower than M"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sign(Landroidx/activity/result/h;Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;Ljava/util/List;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V
    .locals 0
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

    .line 1
    const-string p1, "FidoApiService"

    .line 2
    .line 3
    const-string p2, "sign operation not supported for Android OS lower than M"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
