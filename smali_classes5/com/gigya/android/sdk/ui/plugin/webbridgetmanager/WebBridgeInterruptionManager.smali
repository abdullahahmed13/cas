.class public Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager<",
        "TA;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "WebBridgeInterruptionManager"

.field public static final WEB_BRIDGE_INTERRUPTION_FORCE_LINK:I = 0x63dab


# instance fields
.field private final businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final disposeResolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;

.field private resolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/api/IBusinessApiService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager$1;-><init>(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->disposeResolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$002(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;)Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->resolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public interruptionHandler(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x63dab

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "WebBridgeInterruptionManager"

    .line 11
    .line 12
    const-string v0, "interruptionHandler: force link error code interruption"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->disposeResolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;-><init>(Lcom/gigya/android/sdk/api/IBusinessApiService;Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->resolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public overrideEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "hide"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->resolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "resolver active: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->resolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "WebBridgeInterruptionManager"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->resolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;->isActive()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    return v0
.end method

.method public responseManager(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;TA;",
            "Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->resolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "login"

    .line 6
    .line 7
    invoke-interface {p4, p1, p3}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;->onPluginAuthEvent(Ljava/lang/String;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "WebBridgeInterruptionManager"

    .line 12
    .line 13
    const-string v1, "responseManager: available resolver"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->resolver:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;->resolve(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
