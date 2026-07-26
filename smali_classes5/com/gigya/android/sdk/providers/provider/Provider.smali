.class public abstract Lcom/gigya/android/sdk/providers/provider/Provider;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/providers/provider/IProvider;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Provider"


# instance fields
.field _connecting:Z

.field protected final _context:Landroid/content/Context;

.field _loginMode:Ljava/lang/String;

.field _providerCallback:Lcom/gigya/android/sdk/providers/provider/ProviderCallback;

.field private final _psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

.field private _regToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/providers/provider/ProviderCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_connecting:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_providerCallback:Lcom/gigya/android/sdk/providers/provider/ProviderCallback;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/providers/provider/Provider;)Lcom/gigya/android/sdk/persistence/IPersistenceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public logout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_connecting:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_connecting:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_providerCallback:Lcom/gigya/android/sdk/providers/provider/ProviderCallback;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/gigya/android/sdk/providers/provider/ProviderCallback;->onCanceled()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLoginFailed(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_connecting:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderLoginFailed: provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0}, Lcom/gigya/android/sdk/providers/provider/IProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "Provider"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_providerCallback:Lcom/gigya/android/sdk/providers/provider/ProviderCallback;

    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/providers/provider/ProviderCallback;->onError(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_connecting:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderLoginFailed: provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Lcom/gigya/android/sdk/providers/provider/IProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "Provider"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->errorFrom(Ljava/lang/String;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_providerCallback:Lcom/gigya/android/sdk/providers/provider/ProviderCallback;

    new-instance v1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-direct {v1, p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/providers/provider/ProviderCallback;->onError(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Lcom/gigya/android/sdk/session/SessionInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_connecting:Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoginSuccess: provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p0}, Lcom/gigya/android/sdk/providers/provider/IProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gigya/android/sdk/session/SessionInfo;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "Provider"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/gigya/android/sdk/providers/provider/Provider$2;

    invoke-direct {v0, p0}, Lcom/gigya/android/sdk/providers/provider/Provider$2;-><init>(Lcom/gigya/android/sdk/providers/provider/Provider;)V

    .line 17
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_providerCallback:Lcom/gigya/android/sdk/providers/provider/ProviderCallback;

    invoke-interface {v1, p1, p2, v0}, Lcom/gigya/android/sdk/providers/provider/ProviderCallback;->onProviderSession(Ljava/lang/String;Lcom/gigya/android/sdk/session/SessionInfo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoginSuccess(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_connecting:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoginSuccess: provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Lcom/gigya/android/sdk/providers/provider/IProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerSessions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "Provider"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "providerSessions"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p2, "loginMode"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p2, "link"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_regToken:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 8
    const-string p3, "regToken"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    const-string p2, "conflictHandling"

    const-string p3, "fail"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lcom/gigya/android/sdk/providers/provider/Provider$1;

    invoke-direct {p2, p0}, Lcom/gigya/android/sdk/providers/provider/Provider$1;-><init>(Lcom/gigya/android/sdk/providers/provider/Provider;)V

    .line 11
    iget-object p3, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_providerCallback:Lcom/gigya/android/sdk/providers/provider/ProviderCallback;

    invoke-interface {p3, p1, p2}, Lcom/gigya/android/sdk/providers/provider/ProviderCallback;->onProviderSessions(Ljava/util/Map;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRegToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_regToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
