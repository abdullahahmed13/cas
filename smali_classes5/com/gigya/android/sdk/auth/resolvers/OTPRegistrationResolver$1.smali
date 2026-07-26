.class Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->verify(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "otpLogin: failed to verify push authentication request with error "

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
    const-string v1, "OTPRegistrationResolver"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_updateState:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->access$600(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->access$800(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->access$700(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, v1, p1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->handleAccountApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 2

    .line 2
    const-string v0, "OTPRegistrationResolver"

    const-string v1, "otpLogin: successfully verified push authentication request"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;

    iget-boolean v1, v0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_updateState:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->access$000(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/api/IBusinessApiService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAccountService()Lcom/gigya/android/sdk/account/IAccountService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gigya/android/sdk/account/IAccountService;->invalidateAccount()V

    .line 5
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;

    invoke-static {p1}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->access$300(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/api/IBusinessApiService;

    move-result-object p1

    iget-object v0, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->access$100(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;

    invoke-static {v1}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->access$200(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->access$500(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/api/IBusinessApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;

    invoke-static {v1}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->access$400(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->handleAccountApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
