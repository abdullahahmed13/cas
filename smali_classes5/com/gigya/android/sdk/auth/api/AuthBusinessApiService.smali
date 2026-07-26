.class public Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;
.super Lcom/gigya/android/sdk/api/BusinessApiService;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AuthBusinessApiService"


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/account/IAccountService;Lcom/gigya/android/sdk/api/IApiService;Lcom/gigya/android/sdk/api/IApiRequestFactory;Lcom/gigya/android/sdk/providers/IProviderFactory;Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gigya/android/sdk/api/BusinessApiService;-><init>(Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/account/IAccountService;Lcom/gigya/android/sdk/api/IApiService;Lcom/gigya/android/sdk/api/IApiRequestFactory;Lcom/gigya/android/sdk/providers/IProviderFactory;Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateOTPResolver(Lcom/gigya/android/sdk/api/GigyaApiResponse;ZLjava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">(",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/auth/GigyaOTPCallback<",
            "TA;>;)",
            "Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;-><init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public otpPhoneLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "AuthBusinessApiService"

    .line 4
    .line 5
    const-string p2, "Trying to send otp code with no source"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "phoneNumber"

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "lang"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "en"

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget v4, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 30
    .line 31
    new-instance v6, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$3;

    .line 32
    .line 33
    invoke-direct {v6, p0, p3, p2}, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$3;-><init>(Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "accounts.otp.sendCode"

    .line 37
    .line 38
    const-class v5, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/gigya/android/sdk/api/BusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public otpPhoneUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "AuthBusinessApiService"

    .line 4
    .line 5
    const-string p2, "Trying to send otp code with no source"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "phoneNumber"

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "lang"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "en"

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget v4, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 30
    .line 31
    new-instance v6, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;

    .line 32
    .line 33
    invoke-direct {v6, p0, p3, p2}, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$4;-><init>(Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "accounts.otp.sendCode"

    .line 37
    .line 38
    const-class v5, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/gigya/android/sdk/api/BusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public registerDevice(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AuthBusinessApiService"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "registerDevice: session is invalid"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "registerDevice: with device Info "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "deviceInfo"

    .line 50
    .line 51
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget v5, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 55
    .line 56
    new-instance v7, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$1;

    .line 57
    .line 58
    invoke-direct {v7, p0, p2}, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$1;-><init>(Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "accounts.devices.register"

    .line 62
    .line 63
    const-class v6, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/gigya/android/sdk/api/BusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public unregisterDevice(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .param p1    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AuthBusinessApiService"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unregisterDevice: session is invalid"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "unregisterDevice: Feature currently unavailable"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public verifyPush(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AuthBusinessApiService"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "verifyPush: session is invalid"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "verifyPush: with vToken "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "vToken"

    .line 50
    .line 51
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget v5, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 55
    .line 56
    new-instance v7, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$2;

    .line 57
    .line 58
    invoke-direct {v7, p0, p2}, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService$2;-><init>(Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "accounts.auth.push.verify"

    .line 62
    .line 63
    const-class v6, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/gigya/android/sdk/api/BusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
