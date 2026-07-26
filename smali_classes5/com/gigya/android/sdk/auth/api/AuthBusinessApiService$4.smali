.class Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;->otpPhoneUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;

.field final synthetic val$gigyaCallback:Lcom/gigya/android/sdk/auth/GigyaOTPCallback;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;->this$0:Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;->val$gigyaCallback:Lcom/gigya/android/sdk/auth/GigyaOTPCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;->val$params:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v1, "otpSendCode:  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AuthBusinessApiService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;->val$gigyaCallback:Lcom/gigya/android/sdk/auth/GigyaOTPCallback;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 8

    .line 2
    const-string v0, "AuthBusinessApiService"

    const-string v1, "otpSendCode: success"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;

    iget-object v3, p0, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;->val$gigyaCallback:Lcom/gigya/android/sdk/auth/GigyaOTPCallback;

    iget-object v5, p0, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;->this$0:Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;

    iget-object v6, p0, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;->val$params:Ljava/util/Map;

    const/4 v7, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;-><init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Z)V

    .line 4
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;->val$gigyaCallback:Lcom/gigya/android/sdk/auth/GigyaOTPCallback;

    invoke-virtual {p1, v4, v2}, Lcom/gigya/android/sdk/auth/GigyaOTPCallback;->onPendingOTPVerification(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
