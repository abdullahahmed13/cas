.class public final Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$Companion;,
        Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecuteRequestHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecuteRequestHandler.kt\ncom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n540#2:391\n525#2,6:392\n1603#3,9:398\n1855#3:407\n1856#3:409\n1612#3:410\n1549#3:411\n1620#3,3:412\n1855#3,2:415\n1#4:408\n1#4:417\n*S KotlinDebug\n*F\n+ 1 ExecuteRequestHandler.kt\ncom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler\n*L\n116#1:391\n116#1:392,6\n219#1:398,9\n219#1:407\n219#1:409\n219#1:410\n238#1:411\n238#1:412,3\n287#1:415,2\n219#1:408\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExecuteRequestHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecuteRequestHandler.kt\ncom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n540#2:391\n525#2,6:392\n1603#3,9:398\n1855#3:407\n1856#3:409\n1612#3:410\n1549#3:411\n1620#3,3:412\n1855#3,2:415\n1#4:408\n1#4:417\n*S KotlinDebug\n*F\n+ 1 ExecuteRequestHandler.kt\ncom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler\n*L\n116#1:391\n116#1:392,6\n219#1:398,9\n219#1:407\n219#1:409\n219#1:410\n238#1:411\n238#1:412,3\n287#1:415,2\n219#1:408\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final doNotShareOrSell:Ljava/lang/String; = "doNotShareOrSell"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final gpcEnabled:Ljava/lang/String; = "gpcEnabled"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final noFunctional:Ljava/lang/String; = "noFunctional"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final noTargeting:Ljava/lang/String; = "noTargeting"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/rokt/roktsdk/internal/api/RoktAPI;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final diagnosticsHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final eventRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final logger:Lcom/rokt/roktsdk/internal/util/Logger;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final preferenceUtil:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionHandler:Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->Companion:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/internal/api/RoktAPI;Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;Lcom/rokt/roktsdk/internal/requestutils/InitStatus;Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;Lcom/rokt/roktsdk/internal/util/Logger;Landroid/content/Context;Lcom/rokt/roktsdk/internal/util/PreferenceUtil;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/api/RoktAPI;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/internal/util/Logger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/roktsdk/internal/util/PreferenceUtil;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initStatus"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationStateRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "preferenceUtil"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "diagnosticsHandler"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "eventRequestHandler"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sessionHandler"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->api:Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->context:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->preferenceUtil:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->diagnosticsHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->eventRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->sessionHandler:Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/Object;)Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->execute$lambda$2(Leg/l;Ljava/lang/Object;)Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;)Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCallback(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->execute$lambda$1(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Leg/l;Ljava/lang/Object;)Lio/reactivex/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->execute$lambda$3(Leg/l;Ljava/lang/Object;)Lio/reactivex/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->execute$lambda$4(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->execute$lambda$6(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic execute$default(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final execute$lambda$1(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final execute$lambda$2(Leg/l;Ljava/lang/Object;)Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final execute$lambda$3(Leg/l;Ljava/lang/Object;)Lio/reactivex/g0;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/g0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final execute$lambda$4(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final execute$lambda$5(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final execute$lambda$6(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->execute$lambda$5(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->getCallback()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final getPrivacyControls(Ljava/util/Map;)Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;"
        }
    .end annotation

    .line 1
    const-string v0, "noFunctional"

    .line 2
    .line 3
    const-string v1, "noTargeting"

    .line 4
    .line 5
    const-string v2, "doNotShareOrSell"

    .line 6
    .line 7
    const-string v3, "gpcEnabled"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/collections/f0;->n3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    new-instance v4, Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/text/y;->a6(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v5

    .line 54
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/text/y;->a6(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v5

    .line 68
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/text/y;->a6(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v2, v5

    .line 82
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/text/y;->a6(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_3
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    return-object v5
.end method

.method private final handleBottomSheetWidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->Companion:Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$Companion;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$Companion;->startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final handleEmbeddedWidget(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->getPlaceholders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->getTargetElement()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/rokt/roktsdk/WidgetLegacy;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p2, p1}, Lcom/rokt/roktsdk/WidgetLegacy;->populateWidget$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;->NO_OFFERS:Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onUnload(Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onPlacementFailure(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget p1, Led/b$h;->g:I

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->logExternal(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "No matching embedded placeholder"

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getSessionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->postDiagnostics(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final handleFullscreenWidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity;->Companion:Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity$Companion;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity$Companion;->startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final handleLightBoxWidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;->Companion:Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$Companion;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$Companion;->startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final logExternal(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "context.getString(resId)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ROKTSDK"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/rokt/roktsdk/internal/util/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final postDiagnostics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->diagnosticsHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->EXECUTE:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 4
    .line 5
    const/16 v6, 0x14

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->postDiagnostics$default(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic postDiagnostics$default(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->postDiagnostics(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lqc/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;",
            "Lqc/c<",
            "Lad/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v3, "viewName"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/requestutils/InitStatus;->getInitialised()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v5, v0

    .line 33
    move-object v4, v1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v3, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->preferenceUtil:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 37
    .line 38
    const-string v4, "clientTimeoutMilliseconds"

    .line 39
    .line 40
    const-wide/16 v5, 0x2328

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v6}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->preferenceUtil:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 47
    .line 48
    const-string v6, "defaultLaunchDelayMilliseconds"

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7, v8}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 65
    .line 66
    new-instance v9, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 67
    .line 68
    move-wide v10, v3

    .line 69
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    move-wide v12, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object/from16 v4, p2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-wide/from16 v16, v12

    .line 104
    .line 105
    const/16 v13, 0xe0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    move-object v6, v7

    .line 109
    move-object v12, v8

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    move-object v1, v9

    .line 113
    move-wide/from16 v18, v10

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v0, v6

    .line 119
    move-object v15, v12

    .line 120
    move-wide/from16 v22, v16

    .line 121
    .line 122
    move-wide/from16 v20, v18

    .line 123
    .line 124
    move-object/from16 v6, p4

    .line 125
    .line 126
    move-object/from16 v12, p5

    .line 127
    .line 128
    invoke-direct/range {v1 .. v14}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/ref/WeakReference;Ljava/util/Map;JJILcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v0, v1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->addExecuteStateBag(Ljava/lang/String;Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    move-object/from16 v5, p0

    .line 142
    .line 143
    move-object/from16 v15, p2

    .line 144
    .line 145
    invoke-direct {v5, v15}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getPrivacyControls(Ljava/util/Map;)Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object/from16 v5, p0

    .line 151
    .line 152
    move-object/from16 v15, p2

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    :goto_2
    if-eqz v15, :cond_5

    .line 156
    .line 157
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/util/Map$Entry;

    .line 181
    .line 182
    const-string v9, "doNotShareOrSell"

    .line 183
    .line 184
    const-string v10, "gpcEnabled"

    .line 185
    .line 186
    const-string v11, "noFunctional"

    .line 187
    .line 188
    const-string v12, "noTargeting"

    .line 189
    .line 190
    filled-new-array {v11, v12, v9, v10}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_4

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    if-nez v1, :cond_6

    .line 221
    .line 222
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_6
    new-instance v7, Lkotlin/jvm/internal/k1$h;

    .line 227
    .line 228
    invoke-direct {v7}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lkotlin/jvm/internal/k1$h;

    .line 232
    .line 233
    invoke-direct {v8}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v9, p6

    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    instance-of v1, v9, Lqc/c$b;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    move-object v1, v9

    .line 245
    check-cast v1, Lqc/c$b;

    .line 246
    .line 247
    invoke-virtual {v1}, Lqc/c$b;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lad/b;

    .line 252
    .line 253
    invoke-virtual {v2}, Lad/b;->j()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v7, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v1}, Lqc/c$b;->d()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lad/b;

    .line 264
    .line 265
    invoke-virtual {v2}, Lad/b;->i()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v8, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1}, Lqc/c$b;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lad/b;

    .line 276
    .line 277
    invoke-virtual {v1}, Lad/b;->h()Lad/a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktLegacyMapperKt;->toLegacyPlacement(Lad/a;)Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lio/reactivex/b0;->just(Ljava/lang/Object;)Lio/reactivex/b0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    instance-of v1, v9, Lqc/c$a;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    move-object v1, v9

    .line 295
    check-cast v1, Lqc/c$a;

    .line 296
    .line 297
    invoke-virtual {v1}, Lqc/c$a;->d()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lio/reactivex/b0;->error(Ljava/lang/Throwable;)Lio/reactivex/b0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_4
    const-string v2, "{\n            when (expe\u2026)\n            }\n        }"

    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    new-instance v0, Lkotlin/q0;

    .line 312
    .line 313
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_9
    iget-object v9, v5, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->api:Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 318
    .line 319
    iget-object v10, v5, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->sessionHandler:Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;

    .line 320
    .line 321
    invoke-virtual {v10}, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->getValidSession()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    new-instance v11, Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;

    .line 326
    .line 327
    invoke-direct {v11, v2, v1, v6}, Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v10, v11}, Lcom/rokt/roktsdk/internal/api/RoktAPI;->getPlacements(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;)Lio/reactivex/b0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_5
    iget-object v2, v5, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->io()Lio/reactivex/j0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Lio/reactivex/b0;->subscribeOn(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    move-wide/from16 v10, v20

    .line 347
    .line 348
    invoke-virtual {v1, v10, v11, v2}, Lio/reactivex/b0;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;

    .line 353
    .line 354
    invoke-direct {v2, v5, v0, v8, v7}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;-><init>(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lcom/rokt/roktsdk/internal/requestutils/h;

    .line 358
    .line 359
    invoke-direct {v6, v2}, Lcom/rokt/roktsdk/internal/requestutils/h;-><init>(Leg/l;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6}, Lio/reactivex/b0;->doOnNext(Lpf/g;)Lio/reactivex/b0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$2;

    .line 367
    .line 368
    invoke-direct {v2, v5}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$2;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lcom/rokt/roktsdk/internal/requestutils/i;

    .line 372
    .line 373
    invoke-direct {v6, v2}, Lcom/rokt/roktsdk/internal/requestutils/i;-><init>(Leg/l;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, Lio/reactivex/b0;->map(Lpf/o;)Lio/reactivex/b0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$3;

    .line 381
    .line 382
    move-wide/from16 v12, v22

    .line 383
    .line 384
    invoke-direct {v2, v3, v4, v12, v13}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$3;-><init>(JJ)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lcom/rokt/roktsdk/internal/requestutils/j;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Lcom/rokt/roktsdk/internal/requestutils/j;-><init>(Leg/l;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lio/reactivex/b0;->delay(Lpf/o;)Lio/reactivex/b0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$4;->INSTANCE:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$4;

    .line 397
    .line 398
    new-instance v3, Lcom/rokt/roktsdk/internal/requestutils/k;

    .line 399
    .line 400
    invoke-direct {v3, v2}, Lcom/rokt/roktsdk/internal/requestutils/k;-><init>(Leg/p;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lio/reactivex/b0;->retry(Lpf/d;)Lio/reactivex/b0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, v5, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->ui()Lio/reactivex/j0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lio/reactivex/b0;->observeOn(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$5;

    .line 418
    .line 419
    move-object/from16 v12, p5

    .line 420
    .line 421
    invoke-direct {v2, v5, v0, v12}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$5;-><init>(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lcom/rokt/roktsdk/internal/requestutils/l;

    .line 425
    .line 426
    invoke-direct {v3, v2}, Lcom/rokt/roktsdk/internal/requestutils/l;-><init>(Leg/l;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;

    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    invoke-direct {v2, v5, v0, v4}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;-><init>(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/m;

    .line 437
    .line 438
    invoke-direct {v0, v2}, Lcom/rokt/roktsdk/internal/requestutils/m;-><init>(Leg/l;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3, v0}, Lio/reactivex/b0;->subscribe(Lpf/g;Lpf/g;)Lio/reactivex/disposables/c;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_6
    sget v0, Led/b$h;->e:I

    .line 446
    .line 447
    invoke-direct {v5, v0}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->logExternal(I)V

    .line 448
    .line 449
    .line 450
    if-eqz v4, :cond_a

    .line 451
    .line 452
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;->INIT_FAILED:Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;

    .line 453
    .line 454
    invoke-interface {v4, v0}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onUnload(Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    return-void
.end method

.method public final getPlacementViewCallBack$legacyroktsdk_devRelease(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "executeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;-><init>(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final processWidgetResponse$legacyroktsdk_devRelease(Ljava/lang/String;Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "executeId"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "placementResult"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onShouldHideLoadingIndicator()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->getEventStartTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v10, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v10, v4

    .line 46
    :goto_0
    iget-object v3, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->getEventEndTimeStamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object/from16 v16, v4

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->getSessionId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->getPageInstanceToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->getPageInstanceGuid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v3, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->sessionHandler:Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->updateSession(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->eventRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    .line 85
    .line 86
    sget-object v6, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalInitialize:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 87
    .line 88
    const/16 v14, 0xe0

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v5 .. v15}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->eventRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    .line 98
    .line 99
    sget-object v6, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalLoadStart:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 100
    .line 101
    invoke-static/range {v5 .. v15}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->eventRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    .line 105
    .line 106
    sget-object v12, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalLoadComplete:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 107
    .line 108
    const/16 v20, 0xe0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object v13, v7

    .line 119
    move-object v14, v8

    .line 120
    move-object v15, v9

    .line 121
    invoke-static/range {v11 .. v21}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v13

    .line 125
    instance-of v5, v2, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$ParseFailed;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    const-string v2, "Parsing failed!"

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->postDiagnostics(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    sget-object v3, Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;->NO_OFFERS:Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;

    .line 142
    .line 143
    invoke-interface {v2, v3}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onUnload(Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {v1, v4, v6, v4}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback$DefaultImpls;->onPlacementFailure$default(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget v1, Led/b$h;->h:I

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->logExternal(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    instance-of v5, v2, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Empty;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    sget-object v3, Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;->NO_WIDGET:Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onUnload(Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {v1, v4, v6, v4}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback$DefaultImpls;->onPlacementFailure$default(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget v1, Led/b$h;->i:I

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->logExternal(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getPlacementViewCallBack$legacyroktsdk_devRelease(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v2, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Success;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Success;->getPlacementList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v6, v4

    .line 218
    check-cast v6, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 219
    .line 220
    iget-object v4, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    new-instance v5, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;

    .line 227
    .line 228
    const/16 v12, 0x20

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v8, p3

    .line 233
    .line 234
    move-object v9, v10

    .line 235
    move-object/from16 v10, v16

    .line 236
    .line 237
    invoke-direct/range {v5 .. v13}, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;-><init>(Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    move-object v10, v9

    .line 241
    invoke-virtual {v4, v14, v5}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->addPlacementStateBag(Ljava/lang/String;Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->eventRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    .line 245
    .line 246
    sget-object v18, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalLoadStart:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getToken()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    const/16 v26, 0xf0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    move-object/from16 v19, v3

    .line 269
    .line 270
    move-object/from16 v17, v4

    .line 271
    .line 272
    invoke-static/range {v17 .. v27}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v13, v19

    .line 276
    .line 277
    instance-of v3, v6, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v0, v3, v1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->handleLightBoxWidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    instance-of v3, v6, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v0, v3, v1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->handleFullscreenWidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    instance-of v3, v6, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v6, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 310
    .line 311
    invoke-direct {v0, v1, v3, v6}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->handleEmbeddedWidget(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    instance-of v3, v6, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 316
    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v0, v3, v1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->handleBottomSheetWidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_3
    move-object v3, v13

    .line 327
    goto :goto_2

    .line 328
    :cond_d
    return-void
.end method

.method public final transformPlacementResponse$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;)Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;
    .locals 9
    .param p1    # Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getPlacements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Empty;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getSessionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getPlacementContext()Lcom/rokt/roktsdk/internal/api/models/PlacementContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/api/models/PlacementContext;->getPageInstanceGuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getPlacementContext()Lcom/rokt/roktsdk/internal/api/models/PlacementContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/models/PlacementContext;->getToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Empty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getPlacements()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lcom/rokt/roktsdk/internal/api/models/Placement;

    .line 73
    .line 74
    new-instance v3, Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getSessionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getPlacementContext()Lcom/rokt/roktsdk/internal/api/models/PlacementContext;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/api/models/PlacementContext;->getPageInstanceGuid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->diagnosticsHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer;-><init>(Lcom/rokt/roktsdk/internal/api/models/Placement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer;->transformPlacement()Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$ParseFailed;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getSessionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getToken()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getPlacementContext()Lcom/rokt/roktsdk/internal/api/models/PlacementContext;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/api/models/PlacementContext;->getPageInstanceGuid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getPlacementContext()Lcom/rokt/roktsdk/internal/api/models/PlacementContext;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/models/PlacementContext;->getToken()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$ParseFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-static {v2, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getLaunchDelayMilliseconds()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-static {v0}, Lkotlin/collections/f0;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    :goto_2
    move-wide v7, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    new-instance v1, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Success;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getSessionId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getToken()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getPlacementContext()Lcom/rokt/roktsdk/internal/api/models/PlacementContext;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/api/models/PlacementContext;->getPageInstanceGuid()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;->getPlacementContext()Lcom/rokt/roktsdk/internal/api/models/PlacementContext;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/models/PlacementContext;->getToken()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct/range {v1 .. v8}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Success;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method

.method public final updateEventEndTimestamp$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .line 1
    const-string v0, "executeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->setEventEndTimeStamp(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateEventStartTimestamp$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .line 1
    const-string v0, "executeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->setEventStartTimestamp(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
