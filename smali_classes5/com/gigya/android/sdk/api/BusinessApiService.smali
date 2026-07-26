.class public Lcom/gigya/android/sdk/api/BusinessApiService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/IBusinessApiService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gigya/android/sdk/api/IBusinessApiService<",
        "TA;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BusinessApiService"


# instance fields
.field private final _accountService:Lcom/gigya/android/sdk/account/IAccountService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/account/IAccountService<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final _apiService:Lcom/gigya/android/sdk/api/IApiService;

.field private final _interruptionsHandler:Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;

.field private final _providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

.field private final _reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

.field protected final _sessionService:Lcom/gigya/android/sdk/session/ISessionService;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/account/IAccountService;Lcom/gigya/android/sdk/api/IApiService;Lcom/gigya/android/sdk/api/IApiRequestFactory;Lcom/gigya/android/sdk/providers/IProviderFactory;Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/session/ISessionService;",
            "Lcom/gigya/android/sdk/account/IAccountService<",
            "TA;>;",
            "Lcom/gigya/android/sdk/api/IApiService;",
            "Lcom/gigya/android/sdk/api/IApiRequestFactory;",
            "Lcom/gigya/android/sdk/providers/IProviderFactory;",
            "Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_interruptionsHandler:Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/api/BusinessApiService;)Lcom/gigya/android/sdk/account/IAccountService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->updateWithNewSession(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->updateCachedAccount(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/api/BusinessApiService;)Lcom/gigya/android/sdk/api/IApiRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/api/BusinessApiService;)Lcom/gigya/android/sdk/api/IApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateCachedAccount(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/account/IAccountService;->setAccount(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateWithNewSession(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 2

    .line 1
    const-string v0, "sessionInfo.sessionSecret"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->containsNested(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "sessionInfo"

    .line 10
    .line 11
    const-class v1, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/session/ISessionService;->setSession(Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/gigya/android/sdk/account/IAccountService;->invalidateAccount()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public addConnection(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService;->addConnection(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public addConnection(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "BusinessApiService"

    const-string v1, "Action requires a valid session"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 6
    :cond_0
    const-string v0, "provider"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$19;

    invoke-direct {v1, p0, p3}, Lcom/gigya/android/sdk/api/BusinessApiService$19;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/gigya/android/sdk/providers/IProviderFactory;->providerFor(Ljava/lang/String;Lcom/gigya/android/sdk/providers/provider/ProviderCallback;)Lcom/gigya/android/sdk/providers/provider/Provider;

    move-result-object p1

    .line 8
    const-string p3, "connect"

    invoke-interface {p1, p2, p3}, Lcom/gigya/android/sdk/providers/provider/IProvider;->login(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public finalizeRegistration(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    const-string v1, "accounts.finalizeRegistration"

    .line 4
    .line 5
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 12
    .line 13
    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$10;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$10;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public forgotPassword(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    const-string v1, "accounts.resetPassword"

    .line 4
    .line 5
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 12
    .line 13
    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$18;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$18;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAccount(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->getAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public getAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    move-result v0

    const-string v1, "BusinessApiService"

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    const-string v0, "regToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string p1, "Action requires a valid session"

    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    invoke-interface {v0}, Lcom/gigya/android/sdk/account/IAccountService;->isCachedAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string p1, "getAccount: Cached account used"

    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    invoke-interface {p1}, Lcom/gigya/android/sdk/account/IAccountService;->getAccount()Lcom/gigya/android/sdk/account/models/GigyaAccount;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    const-string v1, "accounts.getAccountInfo"

    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$12;

    invoke-direct {v1, p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$12;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    return-void
.end method

.method public getAccount(ZLcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    invoke-interface {p1}, Lcom/gigya/android/sdk/account/IAccountService;->invalidateAccount()V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService;->getAccount(Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public getAccount([Ljava/lang/String;[Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/gigya/android/sdk/utils/ObjectUtils;->commaConcat([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/gigya/android/sdk/utils/ObjectUtils;->commaConcat([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "include"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "extraProfileFields"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/gigya/android/sdk/api/BusinessApiService;->getAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public getAccountService()Lcom/gigya/android/sdk/account/IAccountService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gigya/android/sdk/account/IAccountService<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthCode(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resource"

    .line 7
    .line 8
    const-string v2, "urn:gigya:account"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "subject_token_type"

    .line 14
    .line 15
    const-string v2, "urn:gigya:token-type:mobile"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "response_type"

    .line 21
    .line 22
    const-string v2, "code"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 28
    .line 29
    const-string v2, "accounts.identity.token.exchange"

    .line 30
    .line 31
    sget-object v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0, v3}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 38
    .line 39
    new-instance v2, Lcom/gigya/android/sdk/api/BusinessApiService$16;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService$16;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {v1, v0, p1, v2}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getConflictingAccounts(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "regToken"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 12
    .line 13
    const-string v1, "accounts.getConflictingAccount"

    .line 14
    .line 15
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 22
    .line 23
    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$22;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$22;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getSDKConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 2
    .line 3
    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/api/BusinessApiService$1;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/api/IApiService;->getSdkConfig(Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSaptchaToken(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gigya/android/sdk/auth/ISaptchaService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gigya/android/sdk/auth/ISaptchaService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/auth/ISaptchaService;->startChallenge(Lcom/gigya/android/sdk/GigyaCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "BusinessApiService"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getSchema(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/schema/GigyaSchema;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    sget-object p1, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-class v4, Lcom/gigya/android/sdk/schema/GigyaSchema;

    .line 16
    .line 17
    const-string v1, "accounts.getSchema"

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v5, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/gigya/android/sdk/api/BusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getTFAProviders(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "regToken"

    .line 7
    .line 8
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 12
    .line 13
    const-class v4, Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;

    .line 14
    .line 15
    const-string v1, "accounts.tfa.getProviders"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/gigya/android/sdk/api/BusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handleAccountApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_interruptionsHandler:Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;->resolve(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    invoke-interface {v0}, Lcom/gigya/android/sdk/account/IAccountService;->getAccountSchema()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->parseAccountTo(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    if-nez v0, :cond_1

    .line 11
    const-string p1, "Operation cancelled: account failed to parse"

    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->cancelledOperationWith(Ljava/lang/String;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->updateWithNewSession(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->updateCachedAccount(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleAccountApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;",
            "Lcom/gigya/android/sdk/api/GigyaApiRequest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_interruptionsHandler:Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;->resolve(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    invoke-interface {p3}, Lcom/gigya/android/sdk/account/IAccountService;->getAccountSchema()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->parseAccountTo(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    if-nez p3, :cond_1

    .line 4
    const-string p1, "Operation cancelled: account failed to parse"

    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->cancelledOperationWith(Ljava/lang/String;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->updateWithNewSession(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->updateCachedAccount(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2, p3}, Lcom/gigya/android/sdk/GigyaCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public isAvailableLoginId(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 3
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loginID"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 12
    .line 13
    const-string v1, "accounts.isAvailableLoginID"

    .line 14
    .line 15
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 22
    .line 23
    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$21;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$21;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public login(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 3
    const-string v0, "provider"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$7;

    invoke-direct {v1, p0, p3}, Lcom/gigya/android/sdk/api/BusinessApiService$7;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/gigya/android/sdk/providers/IProviderFactory;->providerFor(Ljava/lang/String;Lcom/gigya/android/sdk/providers/provider/ProviderCallback;)Lcom/gigya/android/sdk/providers/provider/Provider;

    move-result-object p1

    .line 5
    const-string p3, "regToken"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7
    invoke-interface {p1, p3}, Lcom/gigya/android/sdk/providers/provider/IProvider;->setRegToken(Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string p3, "loginMode"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const-string p3, "standard"

    .line 11
    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/gigya/android/sdk/providers/provider/IProvider;->login(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    const-string v1, "accounts.login"

    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/gigya/android/sdk/api/BusinessApiService$5;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    return-void
.end method

.method public loginWithCustomId(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 4
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

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 13
    .line 14
    const-string v2, "accounts.identifiers.createToken"

    .line 15
    .line 16
    sget-object v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 17
    .line 18
    invoke-interface {v0, v2, p1, v3}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 23
    .line 24
    new-instance v3, Lcom/gigya/android/sdk/api/BusinessApiService$6;

    .line 25
    .line 26
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/gigya/android/sdk/api/BusinessApiService$6;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {v2, v0, p1, v3}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public logout(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

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
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 13
    .line 14
    new-instance v2, Lcom/gigya/android/sdk/api/BusinessApiService$4;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService$4;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v1, v0, p1, v2}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public notifyNativeSocialLogin(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    const-string v1, "accounts.notifySocialLogin"

    .line 4
    .line 5
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 12
    .line 13
    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$9;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p3}, Lcom/gigya/android/sdk/api/BusinessApiService$9;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public refreshNativeProviderSession(Ljava/util/Map;Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    const-string v1, "socialize.refreshProviderSession"

    .line 4
    .line 5
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 12
    .line 13
    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$17;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$17;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public register(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    const-string v1, "accounts.initRegistration"

    .line 4
    .line 5
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 12
    .line 13
    new-instance v2, Lcom/gigya/android/sdk/api/BusinessApiService$11;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$11;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v1, v0, p1, v2}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeConnection(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
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

    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "BusinessApiService"

    const-string v1, "Action requires a valid session"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "provider"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService;->removeConnection(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public removeConnection(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "BusinessApiService"

    const-string v1, "Action requires a valid session"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    const-string v1, "socialize.removeConnection"

    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$20;

    invoke-direct {v1, p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$20;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    invoke-static {p3}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->fromInt(I)Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    new-instance p3, Lcom/gigya/android/sdk/api/BusinessApiService$2;

    invoke-direct {p3, p0, p4, p5}, Lcom/gigya/android/sdk/api/BusinessApiService$2;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Ljava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    const/4 p4, 0x0

    invoke-interface {p2, p1, p4, p3}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    sget-object v1, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/util/HashMap;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    new-instance p3, Lcom/gigya/android/sdk/api/BusinessApiService$3;

    invoke-direct {p3, p0, p4, p5}, Lcom/gigya/android/sdk/api/BusinessApiService$3;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Ljava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    const/4 p4, 0x0

    invoke-interface {p2, p1, p4, p3}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    return-void
.end method

.method public setAccount(Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "BusinessApiService"

    const-string v1, "Action requires a valid session"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    invoke-interface {v0}, Lcom/gigya/android/sdk/account/IAccountService;->getAccount()Lcom/gigya/android/sdk/account/models/GigyaAccount;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gigya/android/sdk/account/IAccountService;->calculateDiff(Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/account/models/GigyaAccount;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    const-string v1, "accounts.setAccountInfo"

    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$13;

    invoke-direct {v1, p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$13;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    return-void
.end method

.method public setAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "BusinessApiService"

    const-string v1, "Action requires a valid session"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    const-string v1, "accounts.setAccountInfo"

    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$14;

    invoke-direct {v1, p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$14;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    return-void
.end method

.method public updateDevice(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "platform"

    .line 23
    .line 24
    const-string v1, "android"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "man"

    .line 30
    .line 31
    invoke-static {}, Lcom/gigya/android/sdk/utils/DeviceUtils;->getManufacturer()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "os"

    .line 39
    .line 40
    invoke-static {}, Lcom/gigya/android/sdk/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "pushToken"

    .line 48
    .line 49
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 53
    .line 54
    new-instance v5, Lcom/gigya/android/sdk/api/BusinessApiService$23;

    .line 55
    .line 56
    invoke-direct {v5, p0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService$23;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "accounts.auth.push.updateDevice"

    .line 60
    .line 61
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/gigya/android/sdk/api/BusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public verifyLogin(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/gigya/android/sdk/api/BusinessApiService;->verifyLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public verifyLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "BusinessApiService"

    const-string v1, "Action requires a valid session"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    const-string v0, "UID"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    const-string v0, "accounts.verifyLogin"

    sget-object v1, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    invoke-interface {p1, v0, p2, v1}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    new-instance v0, Lcom/gigya/android/sdk/api/BusinessApiService$8;

    invoke-direct {v0, p0, p3}, Lcom/gigya/android/sdk/api/BusinessApiService$8;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    return-void
.end method

.method public verifySession(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 9
    .line 10
    const-string v3, "accounts.session.verify"

    .line 11
    .line 12
    invoke-interface {v0, v3, v1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService;->_apiService:Lcom/gigya/android/sdk/api/IApiService;

    .line 17
    .line 18
    new-instance v2, Lcom/gigya/android/sdk/api/BusinessApiService$15;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService$15;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v1, v0, p1, v2}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
