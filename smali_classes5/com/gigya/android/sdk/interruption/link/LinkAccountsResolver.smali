.class public Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;
.super Lcom/gigya/android/sdk/interruption/Resolver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Lcom/gigya/android/sdk/interruption/Resolver<",
        "TA;>;",
        "Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GigyaLinkAccountsResolver"


# instance fields
.field private _apiResponse:Lcom/gigya/android/sdk/api/GigyaApiResponse;

.field private _conflictingAccounts:Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gigya/android/sdk/interruption/Resolver;-><init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->_conflictingAccounts:Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;)Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->_conflictingAccounts:Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->connectAccount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private connectAccount()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GigyaLinkAccountsResolver"

    .line 4
    .line 5
    const-string v2, "connectAccount: "

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "loginMode"

    .line 16
    .line 17
    const-string v3, "connect"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "providerSessions"

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->_apiResponse:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 30
    .line 31
    const-string v5, "provider"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "authToken"

    .line 45
    .line 46
    iget-object v7, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->_apiResponse:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 47
    .line 48
    const-string v8, "access_token"

    .line 49
    .line 50
    invoke-virtual {v7, v8, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/gigya/android/sdk/network/GigyaError;->errorFrom(Ljava/lang/String;)Lcom/gigya/android/sdk/network/GigyaError;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-interface {v0, v1, v2, v3}, Lcom/gigya/android/sdk/api/IBusinessApiService;->notifyNativeSocialLogin(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private linkToSiteV1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "linkToSite: with loginID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GigyaLinkAccountsResolver"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "loginID"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "password"

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "loginMode"

    .line 39
    .line 40
    const-string p2, "link"

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "regToken"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gigya/android/sdk/interruption/Resolver;->getRegToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 57
    .line 58
    invoke-interface {p1, v0, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private linkToSocialV1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "linkToSocial: with provider"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GigyaLinkAccountsResolver"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "loginMode"

    .line 29
    .line 30
    const-string v2, "link"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "regToken"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gigya/android/sdk/interruption/Resolver;->getRegToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0, v2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->login(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getConflictingAccounts()Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->_conflictingAccounts:Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;

    .line 2
    .line 3
    return-object v0
.end method

.method public linkToSite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->_apiResponse:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x62663

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->linkToSiteV1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "linkToSite: with loginID = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "GigyaLinkAccountsResolver"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "loginID"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "password"

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 54
    .line 55
    new-instance p2, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$2;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$2;-><init>(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public linkToSocial(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->_apiResponse:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x62663

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->linkToSocialV1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "linkToSocial: with provider"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "GigyaLinkAccountsResolver"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 44
    .line 45
    new-instance v2, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$3;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$3;-><init>(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, v0, v2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->login(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public requestConflictingAccounts()V
    .locals 3

    .line 1
    const-string v0, "GigyaLinkAccountsResolver"

    .line 2
    .line 3
    const-string v1, "init: sending fetching conflicting accounts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gigya/android/sdk/interruption/Resolver;->getRegToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;-><init>(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getConflictingAccounts(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->_apiResponse:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 2
    .line 3
    return-void
.end method
