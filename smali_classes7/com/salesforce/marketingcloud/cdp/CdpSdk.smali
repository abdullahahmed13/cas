.class public final Lcom/salesforce/marketingcloud/cdp/CdpSdk;
.super Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$CdpAuthenticatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final SDK_INSTANCE_REQUESTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final SDK_LOCK:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "~!CdpSdk"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static instance:Lcom/salesforce/marketingcloud/cdp/CdpSdk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private static volatile moduleState:Lcom/salesforce/marketingcloud/cdp/ModuleState;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private cdpStorageManager:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final eventManager:Lcom/salesforce/marketingcloud/cdp/events/EventManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private locationManager:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionManager:Lcom/salesforce/marketingcloud/cdp/session/SessionManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private state:Lorg/json/JSONObject;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->SDK_INSTANCE_REQUESTS:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->SDK_LOCK:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/ModuleState;->NONE:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 24
    .line 25
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->moduleState:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 4
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    invoke-direct {v0, p2}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->cdpStorageManager:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    .line 5
    new-instance v3, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->cdpStorageManager:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getConsentPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v3, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->cdpStorageManager:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getLocationPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;-><init>(Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->locationManager:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;

    .line 7
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v2, v0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->createNetworkManager$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->cdpStorageManager:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getAuthPreferences()Landroid/content/SharedPreferences;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v6, p0

    move-object v2, p1

    move-object v5, v3

    move-object v3, v0

    .line 10
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$CdpAuthenticatorListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    move-object p1, v6

    .line 11
    :try_start_2
    invoke-virtual {p2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->createNetworkManager(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    move-result-object v6

    .line 12
    new-instance v4, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;

    .line 13
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getSessionTimeoutInSeconds()J

    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getBehaviorManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    move-result-object v5

    .line 15
    iget-object v7, p1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->cdpStorageManager:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getSessionPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 16
    invoke-direct {v4, v0, v1, v5, v7}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;-><init>(JLcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;Landroid/content/SharedPreferences;)V

    iput-object v4, p1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->sessionManager:Lcom/salesforce/marketingcloud/cdp/session/SessionManager;

    .line 17
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    move-object v9, v2

    .line 18
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    iget-object v0, p1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->cdpStorageManager:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getQueueEventDao()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    move-result-object v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getExecutors()Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;)V

    .line 19
    iget-object v5, p1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->locationManager:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;

    .line 20
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getBehaviorManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    move-result-object v7

    .line 21
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getEventManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    move-result-object v8

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;Lcom/salesforce/marketingcloud/cdp/session/SessionManager;Lcom/salesforce/marketingcloud/cdp/location/LocationManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;Lcom/salesforce/marketingcloud/cdp/CdpConfig;)V

    move-object v2, v9

    iput-object v1, p1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->eventManager:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 23
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->trackDeviceIdentity()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v0, "name"

    sget-object v5, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->CDP:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v0, "config"

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getState$cdp_release()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->moduleState:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "moduleState"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "consentManager"

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->getState()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "sessionManager"

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->getState()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "eventManager"

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->getState()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->locationManager:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->getState()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "locationManager"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iput-object p2, p1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->state:Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v6

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, p0

    goto :goto_0

    .line 33
    :goto_1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    new-instance v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk$1;

    invoke-direct {v1, p2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$1;-><init>(Ljava/lang/Exception;)V

    const-string p2, "~!CdpSdk"

    invoke-virtual {v0, p2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Leg/a;)V

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/cdp/CdpSdk;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->trackDeviceIdentity$lambda-0(Lcom/salesforce/marketingcloud/cdp/CdpSdk;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCdpStorageManager$p(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->cdpStorageManager:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)Lcom/salesforce/marketingcloud/cdp/CdpConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->instance:Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getModuleState$cp()Lcom/salesforce/marketingcloud/cdp/ModuleState;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->moduleState:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSDK_INSTANCE_REQUESTS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->SDK_INSTANCE_REQUESTS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSDK_LOCK$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->SDK_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->instance:Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setModuleState$cp(Lcom/salesforce/marketingcloud/cdp/ModuleState;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->moduleState:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$tearDown(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->tearDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final configure(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/cdp/CdpConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->configure(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    return-void
.end method

.method public static final configure(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/cdp/CdpConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/cdp/CdpConfig;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;",
            "Leg/l<",
            "-",
            "Lcom/salesforce/marketingcloud/cdp/InitializationStatus;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->configure(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;)V

    return-void
.end method

.method public static final logLevel(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->logLevel(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final requestSdk(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->sessionManager:Lcom/salesforce/marketingcloud/cdp/session/SessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->tearDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->eventManager:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->tearDown()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->cdpStorageManager:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->tearDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final trackDeviceIdentity()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/cdp/b;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final trackDeviceIdentity$lambda-0(Lcom/salesforce/marketingcloud/cdp/CdpSdk;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdk"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 12
    .line 13
    const-string v1, "~!CdpSdk"

    .line 14
    .line 15
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$1;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;

    .line 29
    .line 30
    invoke-direct {v2, p1, p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;->getAdvertisingId(Landroid/content/Context;Leg/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final unregisterWhenReadyListener(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->unregisterWhenReadyListener(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getComponents()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModuleIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;->getModuleApplicationId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$moduleIdentity$1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$moduleIdentity$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public getState()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->state:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTenantDeprovisioned()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->cdpStorageManager:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->deprovision()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->staticTearDown$cdp_release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConsent(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/cdp/consent/Consent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    const-string v1, "~!CdpSdk"

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 13
    .line 14
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$consent$1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$consent$1;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 32
    .line 33
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$consent$2;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$consent$2;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->setConsent$cdp_release(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 48
    .line 49
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$consent$3;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$consent$3;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setLocation(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;J)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/cdp/location/Coordinates;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->locationManager:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->saveLocationWithDuration$cdp_release(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->state:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public track(Lcom/salesforce/marketingcloud/cdp/events/Event;)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/cdp/events/Event;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->eventManager:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->track$default(Lcom/salesforce/marketingcloud/cdp/events/EventManager;Lcom/salesforce/marketingcloud/cdp/events/Event;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
