.class public final Lcom/salesforce/marketingcloud/cdp/events/EventManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;
.implements Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;
.implements Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;
.implements Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
.implements Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/events/EventManager$Companion;,
        Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;,
        Lcom/salesforce/marketingcloud/cdp/events/EventManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventManager.kt\ncom/salesforce/marketingcloud/cdp/events/EventManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,305:1\n13543#2:306\n13544#2:311\n1851#3,2:307\n1851#3,2:309\n1#4:312\n32#5,2:313\n*S KotlinDebug\n*F\n+ 1 EventManager.kt\ncom/salesforce/marketingcloud/cdp/events/EventManager\n*L\n80#1:306\n80#1:311\n82#1:307,2\n85#1:309,2\n265#1:313,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/events/EventManager$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "~!EventManager"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;
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

.field private final locationManager:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final networkManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final queueEventManager:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionManager:Lcom/salesforce/marketingcloud/cdp/session/SessionManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sfmcSdkEventManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final trackedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EventManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;Lcom/salesforce/marketingcloud/cdp/session/SessionManager;Lcom/salesforce/marketingcloud/cdp/location/LocationManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;Lcom/salesforce/marketingcloud/cdp/CdpConfig;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/cdp/session/SessionManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/cdp/location/LocationManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/marketingcloud/cdp/CdpConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "queueEventManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locationManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "behaviorManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sfmcSdkEventManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "config"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->queueEventManager:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->sessionManager:Lcom/salesforce/marketingcloud/cdp/session/SessionManager;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->locationManager:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->networkManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->sfmcSdkEventManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->setInsertTriggerListener(Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->addConsentListener(Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 67
    .line 68
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 69
    .line 70
    sget-object p3, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->SCREEN_ENTRY:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 71
    .line 72
    sget-object p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APP_VERSION_CHANGED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 73
    .line 74
    invoke-static {p1, p2, p3, p4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "of(\n        APPLICATION_\u2026P_VERSION_CHANGED\n      )"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p6, p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;->registerForBehaviors(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p7, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->subscribe(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->trackedEvents:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/salesforce/marketingcloud/cdp/events/EventManager;)Lcom/salesforce/marketingcloud/cdp/CdpConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConsentManager$p(Lcom/salesforce/marketingcloud/cdp/events/EventManager;)Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkManager$p(Lcom/salesforce/marketingcloud/cdp/events/EventManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->networkManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final consolidateTrackedProfileEvent(Lcom/salesforce/marketingcloud/cdp/events/Event;)Lcom/salesforce/marketingcloud/cdp/events/Event;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->trackedEvents:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getEventType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getAttributes()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getEventType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getAttributes()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-static {v0, v3}, Lkotlin/collections/k1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, v2, v0, p1}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$Companion;->create(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final getEventFromBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;)Lcom/salesforce/marketingcloud/cdp/events/Event;
    .locals 7

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->getAppVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "appVersion"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->getAppName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "appName"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppVersionChanged;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->getPreviousVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v0, "previousAppVersion"

    .line 40
    .line 41
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string p1, "AppUpdate"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "screenName"

    .line 58
    .line 59
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "ScreenView"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->sessionManager:Lcom/salesforce/marketingcloud/cdp/session/SessionManager;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->getFirstLaunch()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-string p1, "AppFirstLaunch"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string p1, "AppLaunch"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    instance-of p1, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const-string p1, "AppBackgrounded"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    move-object p1, v1

    .line 91
    :goto_0
    if-eqz p1, :cond_8

    .line 92
    .line 93
    const-string v0, "behaviorType"

    .line 94
    .line 95
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const-string v1, "appEvents"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    return-object v1
.end method

.method public static synthetic track$default(Lcom/salesforce/marketingcloud/cdp/events/EventManager;Lcom/salesforce/marketingcloud/cdp/events/Event;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->track(Lcom/salesforce/marketingcloud/cdp/events/Event;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic trackIfChanged$default(Lcom/salesforce/marketingcloud/cdp/events/EventManager;Lcom/salesforce/marketingcloud/cdp/events/Event;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->trackIfChanged(Lcom/salesforce/marketingcloud/cdp/events/Event;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getEventRequestBody(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "queueEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->getPayload()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "events"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    const-string p2, "JSONObject().put(\"events\", events).toString()"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final getState()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->queueEventManager:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->getQueueEventDao$cdp_release()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getCurrentRows()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "queueSize"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public onBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getTrackScreens()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getTrackLifecycle()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppVersionChanged;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->getEventFromBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->track(Lcom/salesforce/marketingcloud/cdp/events/Event;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    instance-of v0, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v1, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->sendEvents()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public onConsentChanged(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/cdp/consent/Consent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 7
    .line 8
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/events/EventManager$onConsentChanged$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$onConsentChanged$1;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "~!EventManager"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/events/EventManager$onConsentChanged$2;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$onConsentChanged$2;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Leg/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->queueEventManager:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->deleteAllExceptConsent()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->queueEventManager:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 41
    .line 42
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->sessionManager:Lcom/salesforce/marketingcloud/cdp/session/SessionManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->getSessionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->locationManager:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->getLocation$cdp_release()Lcom/salesforce/marketingcloud/cdp/location/Coordinates;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, p1, v2}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->updateConsent(Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public varargs onEventPublished([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 7
    .param p1    # [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->getCategory()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/salesforce/marketingcloud/cdp/events/EventManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEventKt;->mapToProfileEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getEventType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->IDENTITY:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->consolidateTrackedProfileEvent(Lcom/salesforce/marketingcloud/cdp/events/Event;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->trackIfChanged(Lcom/salesforce/marketingcloud/cdp/events/Event;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->mapToEngagementEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 98
    .line 99
    invoke-virtual {p0, v3, v4}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->track(Lcom/salesforce/marketingcloud/cdp/events/Event;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method

.method public onInsertTriggerThresholdReached()V
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 2
    .line 3
    const-string v1, "~!EventManager"

    .line 4
    .line 5
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/events/EventManager$onInsertTriggerThresholdReached$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/EventManager$onInsertTriggerThresholdReached$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->sendEvents()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "~!EventManager"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->deserializeIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->queueEventManager:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->deleteById([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 37
    .line 38
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/events/EventManager$onResponse$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/EventManager$onResponse$2;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 45
    .line 46
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/events/EventManager$onResponse$3;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$onResponse$3;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Leg/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 v0, 0x1ad

    .line 59
    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->deserializeIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->queueEventManager:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->incrementFailedCount([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final sendEvents()V
    .locals 5

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/EventManager$sendEvents$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/EventManager$sendEvents$1;

    .line 4
    .line 5
    const-string v2, "~!EventManager"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->getDeviceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/EventManager$sendEvents$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/EventManager$sendEvents$2;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->networkManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 25
    .line 26
    const-string v4, "EVENT"

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->canMakeRequest([Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/salesforce/marketingcloud/cdp/events/EventManager$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/events/EventManager$sendEvents$3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$sendEvents$3;-><init>(Lcom/salesforce/marketingcloud/cdp/events/EventManager;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->queueEventManager:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 68
    .line 69
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;-><init>(Lcom/salesforce/marketingcloud/cdp/events/EventManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->getConsent(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->queueEventManager:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 79
    .line 80
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;-><init>(Lcom/salesforce/marketingcloud/cdp/events/EventManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->getAll(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;->unregisterForAllBehaviors(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->sfmcSdkEventManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->unsubscribe(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final track(Lcom/salesforce/marketingcloud/cdp/events/Event;Z)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/cdp/events/Event;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 8
    .line 9
    const-string v2, "~!EventManager"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 27
    .line 28
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$track$2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$track$2;-><init>(Lcom/salesforce/marketingcloud/cdp/events/Event;Lcom/salesforce/marketingcloud/cdp/events/EventManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 38
    .line 39
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$track$1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$track$1;-><init>(Lcom/salesforce/marketingcloud/cdp/events/Event;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->queueEventManager:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->sessionManager:Lcom/salesforce/marketingcloud/cdp/session/SessionManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->getSessionId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->locationManager:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->getLocation$cdp_release()Lcom/salesforce/marketingcloud/cdp/location/Coordinates;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->sendEventToQueue(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final trackIfChanged(Lcom/salesforce/marketingcloud/cdp/events/Event;Z)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/cdp/events/Event;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->trackedEvents:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getEventType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getAttributes()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getAttributes()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 33
    .line 34
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$trackIfChanged$1$1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$trackIfChanged$1$1;-><init>(Lcom/salesforce/marketingcloud/cdp/events/Event;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "~!EventManager"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getEventType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->PARTY_IDENTIFICATION:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getAttributes()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v2, "userId"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->updatePartyIdentification(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->trackedEvents:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getEventType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->track(Lcom/salesforce/marketingcloud/cdp/events/Event;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
