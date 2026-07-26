.class public Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver<",
        "TA;>;"
    }
.end annotation


# static fields
.field private static final FINALIZE_API:Ljava/lang/String; = "accounts.finalizeRegistration"

.field private static final LOGIN_MODE_CONNECT:Ljava/lang/String; = "connect"

.field private static final LOGIN_MODE_KEY:Ljava/lang/String; = "loginMode"

.field private static final LOG_TAG:Ljava/lang/String; = "WebBridgeForceLoginResolver"


# instance fields
.field private active:Z

.field private final businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final dispose:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/api/IBusinessApiService;Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;",
            "Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->dispose:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->active:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$002(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->active:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;)Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->dispose:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAccountAndNotify(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver$1;-><init>(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAccount(ZLcom/gigya/android/sdk/GigyaCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public resolve(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V
    .locals 1
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "api = "

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "WebBridgeForceLoginResolver"

    .line 22
    .line 23
    invoke-static {v0, p3}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "accounts.finalizeRegistration"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p4}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->getAccountAndNotify(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "loginMode"

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "resolve with loginMode = "

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move-object p3, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p3, "null"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string p2, "connect"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p4}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeForceLoginResolver;->getAccountAndNotify(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method
