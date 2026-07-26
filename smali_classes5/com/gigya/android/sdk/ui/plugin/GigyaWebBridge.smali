.class public Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$Feature;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge<",
        "TA;>;"
    }
.end annotation


# static fields
.field private static final EVALUATE_JS_PATH:Ljava/lang/String; = "gigya._.apiAdapters.mobile.mobileCallbacks"

.field private static final LOG_TAG:Ljava/lang/String; = "GigyaWebBridge"


# instance fields
.field private final _accountService:Lcom/gigya/android/sdk/account/IAccountService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/account/IAccountService<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final _businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final _config:Lcom/gigya/android/sdk/Config;

.field private final _context:Landroid/content/Context;

.field private _invocationCallback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks<",
            "TA;>;"
        }
    .end annotation
.end field

.field private _obfuscation:Z

.field private final _providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

.field private final _sessionService:Lcom/gigya/android/sdk/session/ISessionService;

.field private final _sessionVerificationService:Lcom/gigya/android/sdk/session/ISessionVerificationService;

.field private final _webBridgeInterruptionManager:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/api/IBusinessApiService;Lcom/gigya/android/sdk/account/IAccountService;Lcom/gigya/android/sdk/session/ISessionVerificationService;Lcom/gigya/android/sdk/providers/IProviderFactory;Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gigya/android/sdk/Config;",
            "Lcom/gigya/android/sdk/session/ISessionService;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;",
            "Lcom/gigya/android/sdk/account/IAccountService<",
            "TA;>;",
            "Lcom/gigya/android/sdk/session/ISessionVerificationService;",
            "Lcom/gigya/android/sdk/providers/IProviderFactory;",
            "Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_obfuscation:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_config:Lcom/gigya/android/sdk/Config;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_sessionVerificationService:Lcom/gigya/android/sdk/session/ISessionVerificationService;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_webBridgeInterruptionManager:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_invocationCallback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_webBridgeInterruptionManager:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/account/IAccountService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/session/ISessionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/providers/IProviderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_providerFactory:Lcom/gigya/android/sdk/providers/IProviderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/session/ISessionVerificationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_sessionVerificationService:Lcom/gigya/android/sdk/session/ISessionVerificationService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->getUserInfoAndInvoke(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Lcom/gigya/android/sdk/Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_obfuscation:Z

    .line 2
    .line 3
    return p0
.end method

.method private addConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending addConnection api request with provider: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GigyaWebBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 24
    .line 25
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$5;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2, v1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->addConnection(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private deobfuscate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_obfuscation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "UTF-8"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method private getUserInfoAndInvoke(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    sget v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 4
    .line 5
    new-instance v5, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$6;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$6;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "socialize.getUserInfo"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private logout(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "GigyaWebBridge"

    .line 2
    .line 3
    const-string v1, "Sending logout request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 9
    .line 10
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$3;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->logout(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private mapApisToRequests(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$Feature;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v1, "mapApisToRequests with api: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " and params:\n<<<<"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n>>>>"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GigyaWebBridge"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    const-string v0, "socialize.removeConnection"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v0, "socialize.logout"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v0, "accounts.logout"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string v0, "accounts.addConnection"

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string v0, "socialize.addConnection"

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$Feature;->SEND_REQUEST:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$Feature;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    sget-object p5, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$Feature;->SEND_OAUTH_REQUEST:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$Feature;

    .line 122
    .line 123
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, p2, p3, p4}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->sendOAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :pswitch_0
    invoke-direct {p0, p2, p4}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->removeConnection(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->logout(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    const-string p1, "provider"

    .line 142
    .line 143
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, p2, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->addConnection(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x2a88c088 -> :sswitch_4
        0x146c6a57 -> :sswitch_3
        0x14cef092 -> :sswitch_2
        0x48812e91 -> :sswitch_1
        0x71d63ac9 -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private obfuscate(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_obfuscation:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1
.end method

.method private removeConnection(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v1, "Sending removeConnection api request with provider: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "provider"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GigyaWebBridge"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 30
    .line 31
    new-instance v1, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$4;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$4;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, v1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->removeConnection(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public attachTo(Landroid/webkit/WebView;Lcom/gigya/android/sdk/GigyaPluginCallback;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/GigyaPluginCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TA;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$7;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "__gigAPIAdapterSettings"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Landroid/webkit/WebView;Landroid/view/View;Lcom/gigya/android/sdk/GigyaPluginCallback;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_invocationCallback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 17
    .line 18
    return-void
.end method

.method public detachFrom(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/newrelic/agent/android/webView/WebViewInstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "about:blank"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_invocationCallback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_invocationCallback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getIds(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\"ucid\":\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_config:Lcom/gigya/android/sdk/Config;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getUcid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\", \"gmid\":\""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_config:Lcom/gigya/android/sdk/Config;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getGmid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\"}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "getIds: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "GigyaWebBridge"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->invokeWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public invoke(Ljava/lang/String;)Z
    .locals 4

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gigya/android/sdk/utils/UrlUtils;->isGigyaScheme(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0, p3}, Lcom/gigya/android/sdk/utils/UrlUtils;->parseUrlParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string p3, "params"

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/gigya/android/sdk/utils/UrlUtils;->parseUrlParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "headers"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/gigya/android/sdk/utils/UrlUtils;->parseUrlParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v2, "settings"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gigya/android/sdk/utils/UrlUtils;->parseUrlParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$Feature;->valueOf(Ljava/lang/String;)Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$Feature;

    move-result-object v2

    .line 10
    const-string p1, "callbackID"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$9;->$SwitchMap$com$gigya$android$sdk$ui$plugin$GigyaWebBridge$Feature:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v5}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->onPluginEvent(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p3}, Lcom/gigya/android/sdk/utils/UrlUtils;->convertToStringMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->mapApisToRequests(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 15
    invoke-virtual {p0, v3}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->isSessionValid(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    .line 16
    invoke-virtual {p0, v3}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->getIds(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public invokeWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "evaluateJS: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GigyaWebBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p2, v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->obfuscate(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "gigya._.apiAdapters.mobile.mobileCallbacks"

    .line 29
    .line 30
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "javascript:%s[\'%s\'](%s);"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_invocationCallback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;->invokeCallback(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public isSessionValid(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isSessionValid: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GigyaWebBridge"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->invokeWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPluginEvent(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourceContainerID"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_invocationCallback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;->onPluginEvent(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public sendOAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v1, "sendOAuthRequest with api: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " and params:\n<<<<"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n>>>>"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GigyaWebBridge"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "provider"

    .line 41
    .line 42
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/utils/ObjectUtils;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_invocationCallback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v2, "login_started"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v1, v2, v3}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;->onPluginAuthEvent(Ljava/lang/String;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 74
    .line 75
    new-instance v2, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$1;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0, p3, v2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->login(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    new-instance v5, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;

    .line 4
    .line 5
    invoke-direct {v5, p0, p2, p3, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$2;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInvocationCallback(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_invocationCallback:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;

    .line 2
    .line 3
    return-void
.end method

.method public withObfuscation(Z)Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;->_obfuscation:Z

    .line 2
    .line 3
    return-object p0
.end method
