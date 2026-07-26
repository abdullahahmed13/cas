.class public Lcom/gigya/android/sdk/session/SessionVerificationService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/session/ISessionVerificationService;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SessionVerificationService"


# instance fields
.field private final _accountService:Lcom/gigya/android/sdk/account/IAccountService;

.field private final _apiService:Lcom/gigya/android/sdk/api/IApiService;

.field private final _config:Lcom/gigya/android/sdk/Config;

.field private final _context:Landroid/app/Application;

.field private final _observable:Lcom/gigya/android/sdk/session/SessionStateHandler;

.field private final _requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

.field private final _sessionService:Lcom/gigya/android/sdk/session/ISessionService;

.field private _timer:Ljava/util/Timer;

.field private _verificationInterval:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/account/IAccountService;Lcom/gigya/android/sdk/api/IApiService;Lcom/gigya/android/sdk/api/IApiRequestFactory;Lcom/gigya/android/sdk/session/SessionStateHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_context:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_config:Lcom/gigya/android/sdk/Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_observable:Lcom/gigya/android/sdk/session/SessionStateHandler;

    .line 17
    .line 18
    new-instance p1, Lcom/gigya/android/sdk/session/SessionVerificationService$1;

    .line 19
    .line 20
    const-string p2, "VERIFY_LOGIN"

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/gigya/android/sdk/session/SessionVerificationService$1;-><init>(Lcom/gigya/android/sdk/session/SessionVerificationService;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lcom/gigya/android/sdk/session/ISessionService;->addInterceptor(Lcom/gigya/android/sdk/GigyaInterceptor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/session/SessionVerificationService;)Lcom/gigya/android/sdk/session/ISessionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/session/SessionVerificationService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_verificationInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/session/SessionVerificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/session/SessionVerificationService;->restart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/session/SessionVerificationService;)Lcom/gigya/android/sdk/api/IApiRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/session/SessionVerificationService;Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/session/SessionVerificationService;->evaluateVerifyLoginError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/gigya/android/sdk/session/SessionVerificationService;)Lcom/gigya/android/sdk/api/IApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method private evaluateVerifyLoginError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7a13a

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "evaluateVerifyLoginError: error = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " session invalid -> invalidate & notify"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "SessionVerificationService"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/session/SessionVerificationService;->notifyInvalidSession(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private logout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 5
    .line 6
    const-string v3, "accounts.logout"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 13
    .line 14
    new-instance v2, Lcom/gigya/android/sdk/session/SessionVerificationService$4;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gigya/android/sdk/session/SessionVerificationService$4;-><init>(Lcom/gigya/android/sdk/session/SessionVerificationService;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v0, v3, v2}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private notifyInvalidSession(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "regToken"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gigya/android/sdk/session/SessionVerificationService;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "SessionVerificationService"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "notifyInvalidSession: Session is invalid. Only stopping timer"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "notifyInvalidSession: Invalidating session and cached account. Trigger local broadcast"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gigya/android/sdk/session/SessionVerificationService;->logout()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v3}, Lcom/gigya/android/sdk/session/ISessionService;->clear(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/gigya/android/sdk/account/IAccountService;->invalidateAccount()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "evaluateVerifyLoginError: regToken = "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v2

    .line 75
    move-object v3, v1

    .line 76
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v4, "intent_action_session_invalid"

    .line 82
    .line 83
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v4, "rawError"

    .line 89
    .line 90
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_context:Landroid/app/Application;

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_observable:Lcom/gigya/android/sdk/session/SessionStateHandler;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/gigya/android/sdk/session/SessionStateHandler;->notifySessionInvalidated(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private restart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gigya/android/sdk/session/SessionVerificationService;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gigya/android/sdk/session/SessionVerificationService;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public registerActivityLifecycleCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_context:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lcom/gigya/android/sdk/session/SessionVerificationService$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/session/SessionVerificationService$2;-><init>(Lcom/gigya/android/sdk/session/SessionVerificationService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_observable:Lcom/gigya/android/sdk/session/SessionStateHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/session/SessionStateHandler;->registerVerificationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_observable:Lcom/gigya/android/sdk/session/SessionStateHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/session/SessionStateHandler;->removeVerificationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_verificationInterval:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "SessionVerificationService"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "start: Verification interval is 0. Verification flow irrelevant"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "start: Verification interval is "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_verificationInterval:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " seconds"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_timer:Ljava/util/Timer;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/Timer;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_timer:Ljava/util/Timer;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_timer:Ljava/util/Timer;

    .line 62
    .line 63
    new-instance v2, Lcom/gigya/android/sdk/session/SessionVerificationService$3;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/gigya/android/sdk/session/SessionVerificationService$3;-><init>(Lcom/gigya/android/sdk/session/SessionVerificationService;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_verificationInterval:J

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "SessionVerificationService"

    .line 2
    .line 3
    const-string v1, "stop: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_timer:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_timer:Ljava/util/Timer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_timer:Ljava/util/Timer;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateInterval()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_config:Lcom/gigya/android/sdk/Config;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getSessionVerificationInterval()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService;->_verificationInterval:J

    .line 15
    .line 16
    return-void
.end method
