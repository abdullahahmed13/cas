.class public Lcom/gigya/android/sdk/Gigya;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static CONTAINER:Lcom/gigya/android/sdk/containers/IoCContainer; = null

.field private static final DEFAULT_API_DOMAIN:Ljava/lang/String; = "us1.gigya.com"

.field private static INSTANCE:Lcom/gigya/android/sdk/Gigya; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "Gigya"

.field public static final VERSION:Ljava/lang/String; = "7.4.1"


# instance fields
.field private final _accountService:Lcom/gigya/android/sdk/account/IAccountService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/account/IAccountService<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final _businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final _config:Lcom/gigya/android/sdk/Config;

.field private final _configFactory:Lcom/gigya/android/sdk/ConfigFactory;

.field private final _container:Lcom/gigya/android/sdk/containers/IoCContainer;

.field private final _context:Landroid/app/Application;

.field private final _interruptionResolverFactory:Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;

.field private final _presenter:Lcom/gigya/android/sdk/ui/IPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/ui/IPresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final _providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

.field private final _sessionService:Lcom/gigya/android/sdk/session/ISessionService;

.field private final _sessionVerificationService:Lcom/gigya/android/sdk/session/ISessionVerificationService;

.field private final _webAuthnService:Lcom/gigya/android/sdk/auth/IWebAuthnService;


# direct methods
.method protected constructor <init>(Landroid/app/Application;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/ConfigFactory;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/account/IAccountService;Lcom/gigya/android/sdk/api/IBusinessApiService;Lcom/gigya/android/sdk/session/ISessionVerificationService;Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;Lcom/gigya/android/sdk/ui/IPresenter;Lcom/gigya/android/sdk/providers/IProviderFactory;Lcom/gigya/android/sdk/containers/IoCContainer;Lcom/gigya/android/sdk/auth/IWebAuthnService;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/gigya/android/sdk/Config;",
            "Lcom/gigya/android/sdk/ConfigFactory;",
            "Lcom/gigya/android/sdk/session/ISessionService;",
            "Lcom/gigya/android/sdk/account/IAccountService<",
            "TT;>;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TT;>;",
            "Lcom/gigya/android/sdk/session/ISessionVerificationService;",
            "Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;",
            "Lcom/gigya/android/sdk/ui/IPresenter<",
            "TT;>;",
            "Lcom/gigya/android/sdk/providers/IProviderFactory;",
            "Lcom/gigya/android/sdk/containers/IoCContainer;",
            "Lcom/gigya/android/sdk/auth/IWebAuthnService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_context:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/Gigya;->_configFactory:Lcom/gigya/android/sdk/ConfigFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/gigya/android/sdk/Gigya;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/gigya/android/sdk/Gigya;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/gigya/android/sdk/Gigya;->_sessionVerificationService:Lcom/gigya/android/sdk/session/ISessionVerificationService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/gigya/android/sdk/Gigya;->_interruptionResolverFactory:Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/gigya/android/sdk/Gigya;->_presenter:Lcom/gigya/android/sdk/ui/IPresenter;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/gigya/android/sdk/Gigya;->_providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/gigya/android/sdk/Gigya;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/gigya/android/sdk/Gigya;->_webAuthnService:Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 27
    .line 28
    invoke-interface {p4}, Lcom/gigya/android/sdk/session/ISessionService;->load()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/Gigya;->init(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p7}, Lcom/gigya/android/sdk/session/ISessionVerificationService;->registerActivityLifecycleCallbacks()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/Gigya;->CONTAINER:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/gigya/android/sdk/containers/GigyaContainer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/gigya/android/sdk/containers/GigyaContainer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/gigya/android/sdk/Gigya;->CONTAINER:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/gigya/android/sdk/Gigya;->CONTAINER:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 13
    .line 14
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/gigya/android/sdk/Gigya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gigya/android/sdk/Gigya<",
            "+",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/gigya/android/sdk/Gigya;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gigya/android/sdk/utils/EnvUtils;->checkGson()V

    .line 2
    sget-object v1, Lcom/gigya/android/sdk/Gigya;->INSTANCE:Lcom/gigya/android/sdk/Gigya;

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-static {v1}, Lcom/gigya/android/sdk/Gigya;->getInstance(Ljava/lang/Class;)Lcom/gigya/android/sdk/Gigya;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Ljava/lang/Class;)Lcom/gigya/android/sdk/Gigya;
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/gigya/android/sdk/Gigya<",
            "TV;>;"
        }
    .end annotation

    const-class v0, Lcom/gigya/android/sdk/Gigya;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/gigya/android/sdk/utils/EnvUtils;->checkGson()V

    .line 6
    sget-object v1, Lcom/gigya/android/sdk/Gigya;->INSTANCE:Lcom/gigya/android/sdk/Gigya;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object v1

    .line 8
    const-class v2, Lcom/gigya/android/sdk/account/GigyaAccountClass;

    new-instance v3, Lcom/gigya/android/sdk/account/GigyaAccountClass;

    invoke-direct {v3, p0}, Lcom/gigya/android/sdk/account/GigyaAccountClass;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    const-class v2, Lcom/gigya/android/sdk/Gigya;

    invoke-virtual {v1, v2}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gigya/android/sdk/Gigya;

    sput-object v1, Lcom/gigya/android/sdk/Gigya;->INSTANCE:Lcom/gigya/android/sdk/Gigya;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Error creating Gigya SDK (did you forget to Gigya.setApplication or missing apiKey?)"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_0
    :goto_0
    sget-object v1, Lcom/gigya/android/sdk/Gigya;->INSTANCE:Lcom/gigya/android/sdk/Gigya;

    invoke-virtual {v1}, Lcom/gigya/android/sdk/Gigya;->getAccountSchema()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 13
    sget-object p0, Lcom/gigya/android/sdk/Gigya;->INSTANCE:Lcom/gigya/android/sdk/Gigya;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 14
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Scheme already set in previous initialization.\nSDK does not allow to override a set scheme."

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private init(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_configFactory:Lcom/gigya/android/sdk/ConfigFactory;

    invoke-virtual {v0}, Lcom/gigya/android/sdk/ConfigFactory;->load()Lcom/gigya/android/sdk/Config;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {v1, v0}, Lcom/gigya/android/sdk/Config;->updateWith(Lcom/gigya/android/sdk/Config;)Lcom/gigya/android/sdk/Config;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->getAccountCacheTime()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    invoke-interface {v0}, Lcom/gigya/android/sdk/account/IAccountService;->nextAccountInvalidationTimestamp()V

    :cond_1
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    const-string p1, "Gigya"

    const-string v0, "Failed to set the SDK Api-Key. Please verify you have correctly initialized the SDK."

    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {p1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getSDKConfig()V

    :cond_4
    return-void
.end method

.method public static secureActivityWindow(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gigya/android/sdk/Config;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gigya/android/sdk/Config;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/gigya/android/sdk/Config;->setSecureActivities(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gigya/android/sdk/utils/EnvUtils;->checkGson()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setErrorReporting(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gigya/android/sdk/reporting/IReportingService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gigya/android/sdk/reporting/IReportingService;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/gigya/android/sdk/reporting/IReportingService;->setErrorReporting(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public WebAuthn()Lcom/gigya/android/sdk/auth/IWebAuthnService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_webAuthnService:Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 2
    .line 3
    return-object v0
.end method

.method public addConnection(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addConnection: with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->addConnection(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

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
            "TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addConnection: with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/gigya/android/sdk/api/IBusinessApiService;->addConnection(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public createWebBridge()Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    const-class v1, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gigya/android/sdk/reporting/ReportingManager;->get()Lcom/gigya/android/sdk/reporting/IReportingManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "core"

    .line 22
    .line 23
    const-string v2, "Unable to create new WebBridge instance"

    .line 24
    .line 25
    const-string v3, "7.4.1"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2}, Lcom/gigya/android/sdk/reporting/IReportingManager;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Gigya"

    .line 31
    .line 32
    const-string v1, "Exception creating new WebBridge instance"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public forgotPassword(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "loginID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/gigya/android/sdk/Gigya;->forgotPassword(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public forgotPassword(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .param p1    # Ljava/util/Map;
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
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forgotPassword: with given parameters "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->forgotPassword(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public getAccount(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .param p1    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Gigya"

    const-string v1, "getAccount: "

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gigya/android/sdk/Gigya;->getAccount(ZLcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public getAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAccount with params:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public getAccount(ZLcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAccount: overrideCache = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    invoke-interface {p1}, Lcom/gigya/android/sdk/account/IAccountService;->invalidateAccount()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAccount(Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public getAccount(ZLjava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAccount with params:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    invoke-interface {p1}, Lcom/gigya/android/sdk/account/IAccountService;->invalidateAccount()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {p1, p2, p3}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

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
    .param p3    # Lcom/gigya/android/sdk/GigyaCallback;
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
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAccount with include:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nand profileExtraFields:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAccount([Ljava/lang/String;[Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public getAccountSchema()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/account/IAccountService;->getAccountSchema()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuthCode(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Gigya"

    .line 2
    .line 3
    const-string v1, "getAuthCode: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 9
    .line 10
    new-instance v1, Lcom/gigya/android/sdk/Gigya$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/gigya/android/sdk/Gigya$2;-><init>(Lcom/gigya/android/sdk/Gigya;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAuthCode(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_context:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
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
    const-string v0, "Gigya"

    .line 2
    .line 3
    const-string v1, "getSaptchToken: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getSaptchaToken(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSchema(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .param p1    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/schema/GigyaSchema;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Gigya"

    const-string v1, "getSchema: "

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getSchema(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public getSchema(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/schema/GigyaSchema;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "Gigya"

    const-string v1, "getSchema: "

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getSchema(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public getSession()Lcom/gigya/android/sdk/session/SessionInfo;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->getSession()Lcom/gigya/android/sdk/session/SessionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUsedSocialProvider(Ljava/lang/String;)Lcom/gigya/android/sdk/providers/provider/Provider;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/providers/IProviderFactory;->usedProviderFor(Ljava/lang/String;)Lcom/gigya/android/sdk/providers/provider/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUsedSocialProviderWrapper(Ljava/lang/String;)Lcom/gigya/android/sdk/providers/external/ProviderWrapper;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/providers/IProviderFactory;->getProviderWrapper(Ljava/lang/String;)Lcom/gigya/android/sdk/providers/external/ProviderWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleInterruptions(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_interruptionResolverFactory:Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "us1.gigya.com"

    invoke-virtual {p0, p1, v0}, Lcom/gigya/android/sdk/Gigya;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/android/sdk/Config;->updateWith(Ljava/lang/String;Ljava/lang/String;)Lcom/gigya/android/sdk/Config;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/Gigya;->init(Z)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gigya/android/sdk/Config;->updateWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gigya/android/sdk/Config;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/Gigya;->init(Z)V

    return-void
.end method

.method public interruptionsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_interruptionResolverFactory:Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAvailableLoginId(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lisAvailableLoginId: with id = "

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
    const-string v1, "Gigya"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->isAvailableLoginId(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login: with loginId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    const-string v1, "loginID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "password"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/gigya/android/sdk/Gigya;->login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login: with identifier = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and identifierType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 10
    new-instance p4, Ljava/util/TreeMap;

    invoke-direct {p4}, Ljava/util/TreeMap;-><init>()V

    .line 11
    :cond_0
    const-string v0, "identifier"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "identifierType"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "password"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {p1, p4, p5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->loginWithCustomId(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    const-string v0, "loginID"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "password"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/gigya/android/sdk/Gigya;->login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

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
            "TT;>;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login: with provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/gigya/android/sdk/api/IBusinessApiService;->login(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .param p1    # Ljava/util/Map;
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
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login: with params = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public logout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gigya/android/sdk/Gigya;->logout(Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public logout(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "Gigya"

    const-string v1, "logout: "

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->logout(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 4
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    invoke-interface {p1}, Lcom/gigya/android/sdk/session/ISessionService;->cancelSessionCountdownTimer()V

    .line 5
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/gigya/android/sdk/session/ISessionService;->clear(Z)V

    .line 6
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    invoke-interface {p1}, Lcom/gigya/android/sdk/session/ISessionService;->clearCookiesOnLogout()V

    .line 7
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    invoke-interface {p1}, Lcom/gigya/android/sdk/account/IAccountService;->invalidateAccount()V

    .line 8
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_sessionVerificationService:Lcom/gigya/android/sdk/session/ISessionVerificationService;

    invoke-interface {p1}, Lcom/gigya/android/sdk/session/ISessionVerificationService;->stop()V

    .line 9
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

    invoke-interface {p1}, Lcom/gigya/android/sdk/providers/IProviderFactory;->logoutFromUsedSocialProviders()V

    return-void
.end method

.method public notifySocialLogin(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .param p1    # Ljava/util/Map;
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
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifySocialLogin: with parameters: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Gigya"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->notifyNativeSocialLogin(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register: with email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gigya/android/sdk/Gigya;->register(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register: with email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "email"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "password"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {p1, p3, p4}, Lcom/gigya/android/sdk/api/IBusinessApiService;->register(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public registerSessionExpirationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/session/ISessionService;->registerExpirationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerSessionVerificationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_sessionVerificationService:Lcom/gigya/android/sdk/session/ISessionVerificationService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/session/ISessionVerificationService;->registerObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeConnection: with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->removeConnection(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public removeConnection(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .param p1    # Ljava/util/Map;
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
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "Gigya"

    const-string v1, "removeConnection: with parameters"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->removeConnection(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
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

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    sget-object v1, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    invoke-virtual {v1}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    move-result v3

    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public setAccount(Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Gigya"

    const-string v1, "setAccount: "

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->setAccount(Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public setAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    const-string v0, "Gigya"

    const-string v1, "setAccount: with params"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->setAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public setAccountConfig(Lcom/gigya/android/sdk/account/GigyaAccountConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/Config;->setGigyaAccountConfig(Lcom/gigya/android/sdk/account/GigyaAccountConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClearCookies(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/session/ISessionService;->setClearCookies(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultHttpProvider()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    const-class v1, Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/Gigya;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 12
    .line 13
    const-class v2, Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/network/adapter/IRestAdapter;->forceDefaultRestAdapter(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    const-string v0, "Gigya"

    .line 26
    .line 27
    const-string v1, "Failed to set default http provider"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setExternalProvidersPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/providers/IProviderFactory;->setExternalProvidersPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasskeyAuthenticatorProvider(Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_webAuthnService:Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/auth/IWebAuthnService;->setPasskeyAuthenticationProvider(Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSession(Lcom/gigya/android/sdk/session/SessionInfo;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/session/SessionInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/session/ISessionService;->setSession(Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewConfig(Lcom/gigya/android/sdk/ui/WebViewConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/Config;->setWebViewConfig(Lcom/gigya/android/sdk/ui/WebViewConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showScreenSet(Ljava/lang/String;ZLjava/util/Map;Lcom/gigya/android/sdk/GigyaPluginCallback;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "screenSet"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showPlugin: accounts.screenSet, with parameters:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gigya"

    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/Gigya;->_presenter:Lcom/gigya/android/sdk/ui/IPresenter;

    const/4 v2, 0x0

    const-string v3, "accounts.screenSet"

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/gigya/android/sdk/ui/IPresenter;->showPlugin(ZLjava/lang/String;ZLjava/util/Map;Lcom/gigya/android/sdk/GigyaPluginCallback;)V

    return-void
.end method

.method public showScreenSet(Ljava/lang/String;ZZLjava/util/Map;Lcom/gigya/android/sdk/GigyaPluginCallback;)V
    .locals 7
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    const-string v0, "screenSet"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showPlugin: accounts.screenSet, with parameters:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gigya"

    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gigya/android/sdk/Gigya;->_presenter:Lcom/gigya/android/sdk/ui/IPresenter;

    const-string v3, "accounts.screenSet"

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/gigya/android/sdk/ui/IPresenter;->showPlugin(ZLjava/lang/String;ZLjava/util/Map;Lcom/gigya/android/sdk/GigyaPluginCallback;)V

    return-void
.end method

.method public socialLoginWith(Ljava/util/List;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "socialLoginWith: with parameters:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Gigya"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_presenter:Lcom/gigya/android/sdk/ui/IPresenter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/gigya/android/sdk/ui/IPresenter;->showNativeLoginProviders(Ljava/util/List;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public sso(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Gigya"

    .line 2
    .line 3
    const-string v1, "login: with SSO provider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 9
    .line 10
    const-string v1, "sso"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->login(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unregisterSessionExpirationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/session/ISessionService;->removeExpirationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterSessionVerificationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_sessionVerificationService:Lcom/gigya/android/sdk/session/ISessionVerificationService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/session/ISessionVerificationService;->removeObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDeviceInfo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    new-instance v1, Lcom/gigya/android/sdk/Gigya$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/Gigya$1;-><init>(Lcom/gigya/android/sdk/Gigya;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->updateDevice(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public verifyLogin(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyLogin: for UID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->verifyLogin(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

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
            "TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyLogin: for UID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gigya"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/gigya/android/sdk/api/IBusinessApiService;->verifyLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public verifySession(Lcom/gigya/android/sdk/GigyaCallback;)V
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
    const-string v0, "Gigya"

    .line 2
    .line 3
    const-string v1, "isSessionValid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->verifySession(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
