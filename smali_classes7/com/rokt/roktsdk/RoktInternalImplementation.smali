.class public final Lcom/rokt/roktsdk/RoktInternalImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktInternalImplementation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1028:1\n1#2:1029\n1#2:1049\n526#3:1030\n511#3,6:1031\n215#4,2:1037\n1603#5,9:1039\n1855#5:1048\n1856#5:1050\n1612#5:1051\n1855#5,2:1052\n1855#5,2:1054\n1855#5,2:1056\n1855#5,2:1058\n*S KotlinDebug\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation\n*L\n481#1:1049\n472#1:1030\n472#1:1031,6\n472#1:1037,2\n481#1:1039,9\n481#1:1048\n481#1:1050\n481#1:1051\n499#1:1052,2\n504#1:1054,2\n591#1:1056,2\n629#1:1058,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1028:1\n1#2:1029\n1#2:1049\n526#3:1030\n511#3,6:1031\n215#4,2:1037\n1603#5,9:1039\n1855#5:1048\n1856#5:1050\n1612#5:1051\n1855#5,2:1052\n1855#5,2:1054\n1855#5,2:1056\n1855#5,2:1058\n*S KotlinDebug\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation\n*L\n481#1:1049\n472#1:1030\n472#1:1031,6\n472#1:1037,2\n481#1:1039,9\n481#1:1048\n481#1:1050\n481#1:1051\n499#1:1052,2\n504#1:1054,2\n591#1:1056,2\n629#1:1058,2\n*E\n"
    }
.end annotation


# instance fields
.field public activityLifeCycleObserver:Lcom/rokt/roktsdk/ActivityLifeCycleObserver;

.field private appComponent:Lcom/rokt/roktsdk/di/application/ApplicationComponent;

.field public applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

.field public deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

.field public domainMapper:Lcom/rokt/data/api/a;

.field private environment:Lcom/rokt/roktsdk/Rokt$Environment;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private eventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/RoktEventListener;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private frameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private initJob:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public initRequestHandler:Lcom/rokt/roktsdk/InitRequestHandler;

.field public ioDispatcher:Lkotlinx/coroutines/n0;

.field private final legacyCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public mainDispatcher:Lkotlinx/coroutines/n0;

.field public realTimeEventStore:Lcom/rokt/data/impl/repository/a;

.field public roktCoroutineApplicationScope:Lkotlinx/coroutines/s0;

.field public roktDiagnosticRepository:Lcom/rokt/data/api/b;

.field public roktEventRepository:Lcom/rokt/data/api/d;

.field public roktLayoutRepository:Lcom/rokt/data/api/g;

.field public roktSdkConfig:Lbd/g;

.field public timingsRepository:Lcom/rokt/data/api/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->eventListeners:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->legacyCallbacks:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->frameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$attemptSetActivityContextFromPlaceholders(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->attemptSetActivityContextFromPlaceholders(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$captureEventTimeStamps(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/network/model/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->captureEventTimeStamps(Lcom/rokt/network/model/q4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$convertToLegacyCallback(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->convertToLegacyCallback(Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeUxHelper(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/rokt/roktsdk/RoktInternalImplementation;->executeUxHelper(Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEventListeners$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->eventListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitJob$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Lkotlinx/coroutines/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->initJob:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLegacyCallbacks$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->legacyCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleExperienceCache(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->handleExperienceCache(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handlePluginFailure(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/rokt/roktsdk/RoktInternalImplementation;->handlePluginFailure(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$legacyExecute(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lqc/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/rokt/roktsdk/RoktInternalImplementation;->legacyExecute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lqc/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$legacyExecute2Step(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lqc/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/rokt/roktsdk/RoktInternalImplementation;->legacyExecute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lqc/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendTimings(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->sendTimings(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformWidgets(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->transformWidgets(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateEventEndTimestamp(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->updateEventEndTimestamp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final attemptSetActivityContextFromPlaceholders(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/rokt/roktsdk/Widget;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_1
    instance-of v3, v1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/app/Activity;

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->setCurrentActivity(Ljava/lang/ref/WeakReference;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private final captureEventTimeStamps(Lcom/rokt/network/model/q4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/rokt/data/api/j;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/rokt/data/api/j;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/rokt/network/model/m3;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/rokt/network/model/m3;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v0, v2, v3, v1}, Lcom/rokt/data/api/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final convertToLegacyCallback(Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$convertToLegacyCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$convertToLegacyCallback$1;-><init>(Lcom/rokt/roktsdk/Rokt$RoktCallback;Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic events$roktsdk_devRelease$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->events$roktsdk_devRelease(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic execute$roktsdk_devRelease$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x8

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x10

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x20

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x40

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    and-int/lit16 p9, p9, 0x80

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p8, v0

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p8}, Lcom/rokt/roktsdk/RoktInternalImplementation;->execute$roktsdk_devRelease(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic execute2Step$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p7, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/rokt/roktsdk/RoktInternalImplementation;->execute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final executeUxHelper(Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/PartnerDataInfo;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/r3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :pswitch_1
    iget-object v1, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v5, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lkotlin/jvm/internal/k1$a;

    .line 65
    .line 66
    iget-object v9, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iget-object v10, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 73
    .line 74
    iget-object v11, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v12, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 85
    .line 86
    iget-object v14, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :pswitch_2
    iget-object v1, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$8:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/rokt/network/model/r3;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$7:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v9, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$6:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lkotlin/jvm/internal/k1$a;

    .line 106
    .line 107
    iget-object v10, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    iget-object v11, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 114
    .line 115
    iget-object v12, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/util/Map;

    .line 118
    .line 119
    iget-object v13, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 126
    .line 127
    iget-object v15, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v9

    .line 135
    move-object/from16 v18, v11

    .line 136
    .line 137
    move-object v9, v12

    .line 138
    move-object/from16 v19, v14

    .line 139
    .line 140
    move-object v11, v15

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_3
    iget-object v1, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$6:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    iget-object v5, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$5:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 150
    .line 151
    iget-object v9, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$4:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ljava/util/Map;

    .line 154
    .line 155
    iget-object v10, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ljava/util/List;

    .line 162
    .line 163
    iget-object v12, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 166
    .line 167
    iget-object v13, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move-object/from16 v12, p1

    .line 191
    .line 192
    move-object/from16 v10, p3

    .line 193
    .line 194
    move-object/from16 v9, p4

    .line 195
    .line 196
    move-object/from16 v5, p5

    .line 197
    .line 198
    move-object v13, v0

    .line 199
    move-object v11, v1

    .line 200
    move-object/from16 v1, p6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    :goto_1
    iput-object v0, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    iput-object v2, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v5, p3

    .line 212
    .line 213
    iput-object v5, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v9, p4

    .line 216
    .line 217
    iput-object v9, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v10, p5

    .line 220
    .line 221
    iput-object v10, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$5:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v11, p6

    .line 224
    .line 225
    iput-object v11, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$6:Ljava/lang/Object;

    .line 226
    .line 227
    iput v7, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lcom/rokt/roktsdk/RoktInternalImplementation;->sendTimings(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-ne v12, v4, :cond_3

    .line 234
    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :cond_3
    move-object v12, v11

    .line 238
    move-object v11, v1

    .line 239
    move-object v1, v12

    .line 240
    move-object v12, v10

    .line 241
    move-object v10, v5

    .line 242
    move-object v5, v12

    .line 243
    move-object v13, v0

    .line 244
    move-object v12, v2

    .line 245
    :goto_2
    if-eqz v1, :cond_4

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    sget-object v14, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->NO_WIDGET:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 256
    .line 257
    invoke-interface {v2, v14}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v13}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v12}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v2, v14}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getAllEventListener(Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_5

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Lcom/rokt/roktsdk/RoktEventListener;

    .line 289
    .line 290
    new-instance v15, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 291
    .line 292
    invoke-direct {v15, v8, v7, v8}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v14, v15}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    :goto_4
    new-instance v2, Lkotlin/jvm/internal/k1$a;

    .line 300
    .line 301
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 302
    .line 303
    .line 304
    if-eqz v11, :cond_13

    .line 305
    .line 306
    check-cast v11, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    move-object/from16 v29, v5

    .line 313
    .line 314
    move-object v5, v1

    .line 315
    move-object v1, v9

    .line 316
    move-object v9, v11

    .line 317
    move-object v11, v10

    .line 318
    move-object/from16 v10, v29

    .line 319
    .line 320
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_12

    .line 325
    .line 326
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Lcom/rokt/network/model/r3;

    .line 331
    .line 332
    invoke-virtual {v13}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktEventRepository$roktsdk_devRelease()Lcom/rokt/data/api/d;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    sget-object v16, Lyc/c;->SignalLoadStart:Lyc/c;

    .line 337
    .line 338
    invoke-virtual {v14}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    invoke-virtual/range {v17 .. v17}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    invoke-virtual/range {v17 .. v17}, Lcom/rokt/network/model/q3;->k()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    invoke-virtual {v14}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    invoke-virtual/range {v18 .. v18}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    invoke-virtual/range {v18 .. v18}, Lcom/rokt/network/model/q3;->q()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    iput-object v13, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v12, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v11, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v1, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$3:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v10, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$4:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$5:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$6:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v9, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$7:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v14, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$8:Ljava/lang/Object;

    .line 379
    .line 380
    iput v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 381
    .line 382
    move-object/from16 v19, v14

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    move-object/from16 v20, v9

    .line 386
    .line 387
    move-object v9, v15

    .line 388
    const/4 v15, 0x0

    .line 389
    move-object/from16 v21, v10

    .line 390
    .line 391
    move-object/from16 v10, v16

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 v22, v12

    .line 396
    .line 397
    move-object/from16 v12, v17

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    move-object/from16 v23, v13

    .line 402
    .line 403
    move-object/from16 v13, v18

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object/from16 v24, v20

    .line 408
    .line 409
    const/16 v20, 0x1f0

    .line 410
    .line 411
    move-object/from16 v25, v21

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    move-object/from16 v29, v19

    .line 416
    .line 417
    move-object/from16 v19, v3

    .line 418
    .line 419
    move-object/from16 v3, v29

    .line 420
    .line 421
    invoke-static/range {v9 .. v21}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-ne v9, v4, :cond_6

    .line 426
    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_6
    move-object v9, v1

    .line 430
    move-object v1, v3

    .line 431
    move-object v10, v5

    .line 432
    move-object v13, v11

    .line 433
    move-object/from16 v3, v19

    .line 434
    .line 435
    move-object/from16 v19, v22

    .line 436
    .line 437
    move-object/from16 v11, v23

    .line 438
    .line 439
    move-object/from16 v5, v24

    .line 440
    .line 441
    move-object/from16 v18, v25

    .line 442
    .line 443
    :goto_6
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v12}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v12}, Lcom/rokt/network/model/q3;->i()Lcom/rokt/network/model/o2;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const/4 v14, -0x1

    .line 456
    if-nez v12, :cond_7

    .line 457
    .line 458
    move v12, v14

    .line 459
    goto :goto_7

    .line 460
    :cond_7
    sget-object v15, Lcom/rokt/roktsdk/RoktInternalImplementation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    aget v12, v15, v12

    .line 467
    .line 468
    :goto_7
    if-eq v12, v14, :cond_10

    .line 469
    .line 470
    if-eq v12, v7, :cond_b

    .line 471
    .line 472
    if-eq v12, v6, :cond_b

    .line 473
    .line 474
    if-eqz v9, :cond_8

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v12}, Lcom/rokt/network/model/s3;->m()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 489
    .line 490
    if-eqz v12, :cond_8

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Lcom/rokt/roktsdk/Widget;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_8
    move-object v12, v8

    .line 500
    :goto_8
    if-eqz v12, :cond_9

    .line 501
    .line 502
    move-object v14, v12

    .line 503
    invoke-virtual/range {v19 .. v19}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    move-object v15, v13

    .line 508
    invoke-virtual/range {v19 .. v19}, Lcom/rokt/roktsdk/PartnerDataInfo;->getExecuteId()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    invoke-virtual/range {v16 .. v16}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    move-object/from16 v17, v14

    .line 521
    .line 522
    move-object/from16 v14, v16

    .line 523
    .line 524
    invoke-virtual/range {v19 .. v19}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lcom/rokt/network/model/s3;->m()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v20, v17

    .line 537
    .line 538
    invoke-virtual/range {v19 .. v19}, Lcom/rokt/roktsdk/PartnerDataInfo;->getTimeStampedViewName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v17

    .line 542
    move-object/from16 v22, v19

    .line 543
    .line 544
    invoke-virtual/range {v22 .. v22}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 545
    .line 546
    .line 547
    move-result-object v19

    .line 548
    iget-object v6, v11, Lcom/rokt/roktsdk/RoktInternalImplementation;->frameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    .line 549
    .line 550
    move-object/from16 v29, v15

    .line 551
    .line 552
    move-object v15, v1

    .line 553
    move-object/from16 v1, v29

    .line 554
    .line 555
    move-object/from16 v29, v20

    .line 556
    .line 557
    move-object/from16 v20, v6

    .line 558
    .line 559
    move-object v6, v11

    .line 560
    move-object/from16 v11, v29

    .line 561
    .line 562
    invoke-virtual/range {v11 .. v20}, Lcom/rokt/roktsdk/Widget;->addViewV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v11, v18

    .line 566
    .line 567
    iput-boolean v7, v2, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 568
    .line 569
    move-object v13, v1

    .line 570
    move-object v8, v3

    .line 571
    move-object v3, v9

    .line 572
    move-object/from16 v0, v22

    .line 573
    .line 574
    move-object v9, v6

    .line 575
    move-object v6, v11

    .line 576
    goto/16 :goto_e

    .line 577
    .line 578
    :cond_9
    move-object v6, v11

    .line 579
    move-object/from16 v11, v18

    .line 580
    .line 581
    move-object/from16 v12, v19

    .line 582
    .line 583
    invoke-virtual {v12}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v15, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->UNKNOWN_PLACEHOLDER:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 596
    .line 597
    iput-object v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v12, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$1:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v13, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$2:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v9, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$3:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v11, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$4:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v10, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$5:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v2, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$6:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v5, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$7:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v8, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$8:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v8, 0x5

    .line 616
    iput v8, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 617
    .line 618
    move-object v11, v14

    .line 619
    const-string v14, "No matching embedded placeholder"

    .line 620
    .line 621
    move-object/from16 v16, v3

    .line 622
    .line 623
    move-object v3, v9

    .line 624
    move-object/from16 v22, v12

    .line 625
    .line 626
    move-object v12, v1

    .line 627
    move-object v9, v6

    .line 628
    move-object/from16 v6, v18

    .line 629
    .line 630
    invoke-direct/range {v9 .. v16}, Lcom/rokt/roktsdk/RoktInternalImplementation;->handlePluginFailure(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move-object/from16 v8, v16

    .line 635
    .line 636
    if-ne v1, v4, :cond_a

    .line 637
    .line 638
    goto/16 :goto_10

    .line 639
    .line 640
    :cond_a
    move-object v11, v3

    .line 641
    move-object v1, v5

    .line 642
    move-object v3, v8

    .line 643
    move-object v14, v9

    .line 644
    move-object v9, v10

    .line 645
    move-object v12, v13

    .line 646
    move-object/from16 v13, v22

    .line 647
    .line 648
    :goto_9
    move-object v5, v2

    .line 649
    move-object v10, v6

    .line 650
    :goto_a
    move-object v2, v5

    .line 651
    move-object v5, v9

    .line 652
    move-object v9, v1

    .line 653
    move-object v1, v11

    .line 654
    move-object v11, v12

    .line 655
    move-object v12, v13

    .line 656
    move-object v13, v14

    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :cond_b
    move-object v8, v3

    .line 660
    move-object v3, v9

    .line 661
    move-object v9, v11

    .line 662
    move-object/from16 v6, v18

    .line 663
    .line 664
    move-object/from16 v22, v19

    .line 665
    .line 666
    invoke-virtual {v9}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v11}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    check-cast v11, Landroid/app/Activity;

    .line 679
    .line 680
    if-eqz v11, :cond_d

    .line 681
    .line 682
    sget-object v12, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->Companion:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    invoke-virtual {v14}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-virtual {v14}, Lcom/rokt/network/model/q3;->i()Lcom/rokt/network/model/o2;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    sget-object v15, Lcom/rokt/network/model/o2;->FullScreen:Lcom/rokt/network/model/o2;

    .line 697
    .line 698
    if-ne v14, v15, :cond_c

    .line 699
    .line 700
    move/from16 v24, v7

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_c
    const/4 v14, 0x0

    .line 704
    move/from16 v24, v14

    .line 705
    .line 706
    :goto_b
    const/16 v27, 0x6f

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    move-object/from16 v19, v22

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    invoke-static/range {v19 .. v28}, Lcom/rokt/roktsdk/PartnerDataInfo;->copy$default(Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;ILjava/lang/Object;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    move-object/from16 v15, v19

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    invoke-virtual/range {v16 .. v16}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v12, v11, v14, v0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;->startActivity(Landroid/app/Activity;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iput-boolean v7, v2, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 742
    .line 743
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_d
    move-object/from16 v15, v22

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    :goto_c
    if-nez v0, :cond_f

    .line 750
    .line 751
    invoke-virtual {v15}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    sget-object v0, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->UNKNOWN:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 764
    .line 765
    iput-object v9, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$0:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v15, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$1:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v13, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$2:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v3, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$3:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v6, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$4:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v10, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$5:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v2, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$6:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v5, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$7:Ljava/lang/Object;

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    iput-object v1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$8:Ljava/lang/Object;

    .line 783
    .line 784
    const/4 v1, 0x3

    .line 785
    iput v1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 786
    .line 787
    const-string v14, "No current activity to display Overlay Activity"

    .line 788
    .line 789
    move-object/from16 v16, v15

    .line 790
    .line 791
    move-object v15, v0

    .line 792
    move-object/from16 v0, v16

    .line 793
    .line 794
    move-object/from16 v16, v8

    .line 795
    .line 796
    invoke-direct/range {v9 .. v16}, Lcom/rokt/roktsdk/RoktInternalImplementation;->handlePluginFailure(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-ne v1, v4, :cond_e

    .line 801
    .line 802
    goto/16 :goto_10

    .line 803
    .line 804
    :cond_e
    move-object v11, v3

    .line 805
    move-object v1, v5

    .line 806
    move-object v3, v8

    .line 807
    move-object v14, v9

    .line 808
    move-object v9, v10

    .line 809
    move-object v12, v13

    .line 810
    :goto_d
    move-object v13, v0

    .line 811
    goto/16 :goto_9

    .line 812
    .line 813
    :cond_f
    move-object v0, v15

    .line 814
    :goto_e
    move-object v12, v0

    .line 815
    move-object v1, v3

    .line 816
    move-object v3, v8

    .line 817
    move-object v11, v13

    .line 818
    move-object v13, v9

    .line 819
    move-object v9, v5

    .line 820
    move-object v5, v10

    .line 821
    move-object v10, v6

    .line 822
    goto :goto_f

    .line 823
    :cond_10
    move-object v8, v3

    .line 824
    move-object v3, v9

    .line 825
    move-object v9, v11

    .line 826
    move-object/from16 v6, v18

    .line 827
    .line 828
    move-object/from16 v0, v19

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    sget-object v15, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->UNKNOWN:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 843
    .line 844
    iput-object v9, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$0:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v0, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$1:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v13, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$2:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v3, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$3:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v6, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$4:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v10, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$5:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v2, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$6:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v5, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$7:Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    iput-object v1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$8:Ljava/lang/Object;

    .line 862
    .line 863
    const/4 v1, 0x4

    .line 864
    iput v1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 865
    .line 866
    const-string v14, "No valid display preset"

    .line 867
    .line 868
    move-object/from16 v16, v8

    .line 869
    .line 870
    invoke-direct/range {v9 .. v16}, Lcom/rokt/roktsdk/RoktInternalImplementation;->handlePluginFailure(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-ne v1, v4, :cond_11

    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_11
    move-object v11, v3

    .line 878
    move-object v1, v5

    .line 879
    move-object v14, v9

    .line 880
    move-object v9, v10

    .line 881
    move-object v12, v13

    .line 882
    move-object/from16 v3, v16

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :goto_f
    move-object/from16 v0, p0

    .line 886
    .line 887
    const/4 v6, 0x2

    .line 888
    const/4 v8, 0x0

    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :cond_12
    move-object/from16 v19, v3

    .line 892
    .line 893
    move-object/from16 v22, v12

    .line 894
    .line 895
    move-object/from16 v23, v13

    .line 896
    .line 897
    :cond_13
    iget-boolean v0, v2, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 898
    .line 899
    if-eqz v0, :cond_15

    .line 900
    .line 901
    invoke-virtual {v13}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktLayoutRepository$roktsdk_devRelease()Lcom/rokt/data/api/g;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v12}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v12}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v12}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const/4 v6, 0x0

    .line 918
    iput-object v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$0:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$1:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$2:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$3:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$4:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$5:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$6:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$7:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->L$8:Ljava/lang/Object;

    .line 935
    .line 936
    const/4 v6, 0x6

    .line 937
    iput v6, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 938
    .line 939
    invoke-interface {v0, v1, v2, v5, v3}, Lcom/rokt/data/api/g;->i(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-ne v0, v4, :cond_14

    .line 944
    .line 945
    :goto_10
    return-object v4

    .line 946
    :cond_14
    :goto_11
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 947
    .line 948
    return-object v0

    .line 949
    :cond_15
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 950
    .line 951
    return-object v0

    .line 952
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic executeUxHelper$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    move-object v7, p7

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/RoktInternalImplementation;->executeUxHelper(Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final getApiBaseUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->environment:Lcom/rokt/roktsdk/Rokt$Environment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/Rokt$Environment$Custom;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.rokt.roktsdk.Rokt.Environment.Custom"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/rokt/roktsdk/Rokt$Environment$Custom;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/Rokt$Environment$Custom;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$Prod;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$Prod;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const-string v0, "https://mobile-api.rokt.com"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$ProdDemo;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$ProdDemo;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "https://mobile-api-demo.rokt.com"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$Stage;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$Stage;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const-string v0, "https://mobile-api.stage.rokt.com"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$Test;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$Test;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$TestDcui;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$TestDcui;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_6
    new-instance v0, Lkotlin/q0;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private final getDefaultLegacyCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$getDefaultLegacyCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$getDefaultLegacyCallback$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getFrameworkTypeString(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "android"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Cordova;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Cordova;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "cordova"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "flutter"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$ReactNative;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$ReactNative;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "reactNative"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object v0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Maui;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Maui;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string p1, "maui"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lkotlin/q0;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final getTestEnvironmentHeader()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->environment:Lcom/rokt/roktsdk/Rokt$Environment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$TestDcui;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$TestDcui;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "placements"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "layouts"

    .line 21
    .line 22
    return-object v0
.end method

.method private final handleExperienceCache(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    check-cast p3, Lcom/rokt/core/models/PartnerCacheConfig;

    .line 60
    .line 61
    iget-object p1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Map;

    .line 65
    .line 66
    iget-object p1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktLayoutRepository$roktsdk_devRelease()Lcom/rokt/data/api/g;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iput-object p0, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->label:I

    .line 94
    .line 95
    invoke-interface {p4, p1, p2, p3, v8}, Lcom/rokt/data/api/g;->j(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    move-object v1, p0

    .line 104
    :goto_2
    check-cast p4, Lbd/b;

    .line 105
    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktEventRepository$roktsdk_devRelease()Lcom/rokt/data/api/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p4}, Lbd/b;->h()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4, v5}, Lcom/rokt/data/api/d;->a(Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRealTimeEventStore$roktsdk_devRelease()Lcom/rokt/data/impl/repository/a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p4}, Lbd/b;->f()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {v4, p4}, Lcom/rokt/data/impl/repository/a;->d(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktDiagnosticRepository$roktsdk_devRelease()Lcom/rokt/data/api/b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move p4, v2

    .line 135
    sget-object v2, Lxc/a;->CACHE_HIT:Lxc/a;

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v3, "Cache hit for view - %s"

    .line 146
    .line 147
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string p1, "format(...)"

    .line 152
    .line 153
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lxc/c;->INFO:Lxc/c;

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->n()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v5, p1

    .line 171
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "cacheDuration"

    .line 176
    .line 177
    invoke-static {v6, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->m()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object p2, p3

    .line 197
    :goto_4
    if-eqz p2, :cond_8

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object p2, p1

    .line 205
    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string p3, "cacheAttributeKeys"

    .line 210
    .line 211
    invoke-static {p3, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    filled-new-array {v5, p2}, [Lkotlin/b1;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object p1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p1, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput p4, v8, Lcom/rokt/roktsdk/RoktInternalImplementation$handleExperienceCache$1;->label:I

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v9, 0x18

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v1 .. v10}, Lcom/rokt/data/api/b$a;->a(Lcom/rokt/data/api/b;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_9

    .line 243
    .line 244
    :goto_6
    return-object v0

    .line 245
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 246
    .line 247
    return-object p1
.end method

.method private final handlePluginFailure(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/Rokt$UnloadReasons;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 61
    .line 62
    iget-object p2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    iget-object v7, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, v6

    .line 92
    move-object v6, v0

    .line 93
    move-object v0, v4

    .line 94
    move-object v4, p2

    .line 95
    move-object p2, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p3, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v2, p4

    .line 109
    .line 110
    iput-object v2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v5, p5

    .line 113
    .line 114
    iput-object v5, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v6, p6

    .line 117
    .line 118
    iput-object v6, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$6:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->label:I

    .line 121
    .line 122
    invoke-direct {p0, v9}, Lcom/rokt/roktsdk/RoktInternalImplementation;->sendTimings(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-ne v4, v1, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v0, v6

    .line 130
    move-object v6, v2

    .line 131
    move-object v2, v0

    .line 132
    move-object v7, p0

    .line 133
    move-object v0, p3

    .line 134
    move-object v4, v5

    .line 135
    :goto_2
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-interface {p1, v2}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v7}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getAllEventListener(Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/rokt/roktsdk/RoktEventListener;

    .line 173
    .line 174
    new-instance v2, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v7}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktDiagnosticRepository$roktsdk_devRelease()Lcom/rokt/data/api/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object p1, Lxc/a;->EXECUTE:Lxc/a;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput-object p2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$5:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p2, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->L$6:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v9, Lcom/rokt/roktsdk/RoktInternalImplementation$handlePluginFailure$1;->label:I

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v10, 0x34

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move-object v3, p1

    .line 213
    invoke-static/range {v2 .. v11}, Lcom/rokt/data/api/b$a;->a(Lcom/rokt/data/api/b;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_7

    .line 218
    .line 219
    :goto_4
    return-object v1

    .line 220
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 221
    .line 222
    return-object p1
.end method

.method public static synthetic init$roktsdk_devRelease$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Set;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/rokt/roktsdk/RoktInternalImplementation;->init$roktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Set;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;)V

    return-void
.end method

.method public static synthetic init$roktsdk_devRelease$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Set;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    move-result-object p4

    move-object v5, p4

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, v0, 0x20

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_4

    move-object v8, v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    :goto_3
    invoke-virtual/range {v0 .. v8}, Lcom/rokt/roktsdk/RoktInternalImplementation;->init$roktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Set;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initialiseDependency(Lcom/rokt/roktsdk/di/application/ApplicationComponent;)V
    .locals 4

    .line 1
    const-class v0, Lcom/rokt/roktsdk/ActivityLifeCycleObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/rokt/roktsdk/ActivityLifeCycleObserver;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setActivityLifeCycleObserver$roktsdk_devRelease(Lcom/rokt/roktsdk/ActivityLifeCycleObserver;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/rokt/data/api/g;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/rokt/data/api/g;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setRoktLayoutRepository$roktsdk_devRelease(Lcom/rokt/data/api/g;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/rokt/roktsdk/InitRequestHandler;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/rokt/roktsdk/InitRequestHandler;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setInitRequestHandler$roktsdk_devRelease(Lcom/rokt/roktsdk/InitRequestHandler;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setApplicationStateRepository$roktsdk_devRelease(Lcom/rokt/roktsdk/ApplicationStateRepository;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/rokt/data/api/d;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/rokt/data/api/d;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setRoktEventRepository$roktsdk_devRelease(Lcom/rokt/data/api/d;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/rokt/data/api/b;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/rokt/data/api/b;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setRoktDiagnosticRepository$roktsdk_devRelease(Lcom/rokt/data/api/b;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/rokt/data/api/j;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/rokt/data/api/j;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setTimingsRepository$roktsdk_devRelease(Lcom/rokt/data/api/j;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/rokt/data/impl/repository/a;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/rokt/data/impl/repository/a;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setRealTimeEventStore$roktsdk_devRelease(Lcom/rokt/data/impl/repository/a;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "MAIN"

    .line 92
    .line 93
    const-class v3, Lkotlinx/coroutines/n0;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setMainDispatcher$roktsdk_devRelease(Lkotlinx/coroutines/n0;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "IO"

    .line 105
    .line 106
    invoke-virtual {p1, v3, v0}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setIoDispatcher$roktsdk_devRelease(Lkotlinx/coroutines/n0;)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lbd/g;

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbd/g;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setRoktSdkConfig$roktsdk_devRelease(Lbd/g;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setDeviceConfigurationProvider$roktsdk_devRelease(Lcom/rokt/roktsdk/DeviceConfigurationProvider;)V

    .line 135
    .line 136
    .line 137
    const-class v0, Lcom/rokt/data/api/a;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/rokt/data/api/a;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setDomainMapper$roktsdk_devRelease(Lcom/rokt/data/api/a;)V

    .line 146
    .line 147
    .line 148
    const-class v0, Lkotlinx/coroutines/s0;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->setRoktCoroutineApplicationScope$roktsdk_devRelease(Lkotlinx/coroutines/s0;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final initializeAppProvider(Landroid/app/Application;Lbd/d;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lbd/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/rokt/core/di/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "application.baseContext"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p3}, Lcom/rokt/core/di/a;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/rokt/data/impl/repository/di/a;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApiBaseUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTestEnvironmentHeader()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/rokt/data/impl/repository/di/a;-><init>(Lcom/rokt/core/di/a;Lbd/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->eventListeners:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {p2, v0, p3}, Lcom/rokt/roktsdk/di/application/ApplicationComponent;-><init>(Lcom/rokt/data/impl/repository/di/a;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->appComponent:Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->initialiseDependency(Lcom/rokt/roktsdk/di/application/ApplicationComponent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getActivityLifeCycleObserver$roktsdk_devRelease()Lcom/rokt/roktsdk/ActivityLifeCycleObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/rokt/roktsdk/ActivityLifeCycleObserver;->stopObserving(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getActivityLifeCycleObserver$roktsdk_devRelease()Lcom/rokt/roktsdk/ActivityLifeCycleObserver;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lcom/rokt/roktsdk/ActivityLifeCycleObserver;->startObserving(Landroid/app/Application;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final legacyExecute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lqc/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;",
            "Lqc/c<",
            "Lad/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p3, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->convertToLegacyCallback(Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->legacyCallbacks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getDefaultLegacyCallback(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->legacyCallbacks:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/rokt/roktsdk/RoktLegacy;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lqc/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final legacyExecute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lqc/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;",
            "Lcom/rokt/roktsdk/Rokt$RoktEventCallback;",
            "Lqc/c<",
            "Lad/b;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getMainDispatcher$roktsdk_devRelease()Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v7, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lqc/c;Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 p1, p7

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 33
    .line 34
    return-object p1
.end method

.method public static synthetic registerRoktEventListener$roktsdk_devRelease$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/RoktEventListener;Ljava/lang/String;Landroidx/lifecycle/d0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktInternalImplementation;->registerRoktEventListener$roktsdk_devRelease(Lcom/rokt/roktsdk/RoktEventListener;Ljava/lang/String;Landroidx/lifecycle/d0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final sendTimings(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktInternalImplementation$sendTimings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/RoktInternalImplementation$sendTimings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$sendTimings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$sendTimings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$sendTimings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$sendTimings$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$sendTimings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$sendTimings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktCoroutineApplicationScope$roktsdk_devRelease()Lkotlinx/coroutines/s0;

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$sendTimings$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/rokt/data/api/j;->e(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 89
    .line 90
    return-object p1
.end method

.method private final transformWidgets(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/rokt/roktsdk/Widget;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->frameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/rokt/roktsdk/Widget;->addView(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/rokt/roktsdk/Widget;->getWidget()Lcom/rokt/roktsdk/WidgetLegacy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v0
.end method

.method private final updateEventEndTimestamp(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/rokt/roktsdk/ExecuteStateBag;->setEventEndTimeStamp(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close$roktsdk_devRelease()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->closeOverlays()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final events$roktsdk_devRelease(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/rokt/roktsdk/RoktEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "viewName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;-><init>(Ljava/lang/String;ZLkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->t(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final execute$roktsdk_devRelease(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/Rokt$RoktCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/Rokt$RoktEventCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/roktsdk/RoktConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;",
            "Lcom/rokt/roktsdk/Rokt$RoktEventCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/RoktConfig;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    const-string v0, "viewName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isInitCalled$roktsdk_devRelease()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/rokt/data/api/j;->l()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/rokt/data/api/j;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktCoroutineApplicationScope$roktsdk_devRelease()Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getMainDispatcher$roktsdk_devRelease()Lkotlinx/coroutines/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    move-object/from16 v2, p4

    .line 55
    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    move-object/from16 v10, p6

    .line 59
    .line 60
    move-object/from16 v9, p7

    .line 61
    .line 62
    move-object/from16 v7, p8

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move/from16 p5, p1

    .line 71
    .line 72
    move-object/from16 p4, v0

    .line 73
    .line 74
    move-object/from16 p6, v2

    .line 75
    .line 76
    move-object/from16 p3, v3

    .line 77
    .line 78
    move-object p1, v12

    .line 79
    move-object/from16 p2, v13

    .line 80
    .line 81
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v4, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->INIT_FAILED:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 96
    .line 97
    invoke-interface {v2, v4}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->eventListeners:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-static {v6, p1, v7, v8, v0}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/rokt/roktsdk/RoktEventListener;

    .line 178
    .line 179
    new-instance v3, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-direct {v3, v0, v4, v0}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    return-void
.end method

.method public final execute2Step(Ljava/lang/String;Lcom/rokt/roktsdk/Rokt$RoktCallback;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/Rokt$RoktCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/Rokt$RoktEventCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktEventCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x6a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v10}, Lcom/rokt/roktsdk/RoktInternalImplementation;->execute2Step$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/Rokt$RoktCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktsdk/Rokt$RoktEventCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Lcom/rokt/roktsdk/Rokt$RoktEventCallback;",
            ")V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 2
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktEventCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x68

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v10}, Lcom/rokt/roktsdk/RoktInternalImplementation;->execute2Step$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/Rokt$RoktCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/Rokt$RoktEventCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;",
            "Lcom/rokt/roktsdk/Rokt$RoktEventCallback;",
            ")V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 3
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktEventCallback"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/rokt/roktsdk/RoktInternalImplementation;->execute2Step$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/Rokt$RoktCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/Rokt$RoktEventCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;",
            "Lcom/rokt/roktsdk/Rokt$RoktEventCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 4
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktEventCallback"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/rokt/roktsdk/RoktInternalImplementation;->execute2Step$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/Rokt$RoktCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/Rokt$RoktEventCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/roktsdk/RoktConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;",
            "Lcom/rokt/roktsdk/Rokt$RoktEventCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;",
            "Lcom/rokt/roktsdk/RoktConfig;",
            ")V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktEventCallback"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    .line 5
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktsdk/RoktInternalImplementation;->execute$roktsdk_devRelease$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public final getActivityLifeCycleObserver$roktsdk_devRelease()Lcom/rokt/roktsdk/ActivityLifeCycleObserver;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->activityLifeCycleObserver:Lcom/rokt/roktsdk/ActivityLifeCycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activityLifeCycleObserver"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->appComponent:Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appComponent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applicationStateRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getDeviceConfigurationProvider$roktsdk_devRelease()Lcom/rokt/roktsdk/DeviceConfigurationProvider;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceConfigurationProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getDomainMapper$roktsdk_devRelease()Lcom/rokt/data/api/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->domainMapper:Lcom/rokt/data/api/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "domainMapper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getEnvironment$roktsdk_devRelease()Lcom/rokt/roktsdk/Rokt$Environment;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->environment:Lcom/rokt/roktsdk/Rokt$Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitRequestHandler$roktsdk_devRelease()Lcom/rokt/roktsdk/InitRequestHandler;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->initRequestHandler:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "initRequestHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getIoDispatcher$roktsdk_devRelease()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->ioDispatcher:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMainDispatcher$roktsdk_devRelease()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->mainDispatcher:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRealTimeEventStore$roktsdk_devRelease()Lcom/rokt/data/impl/repository/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->realTimeEventStore:Lcom/rokt/data/impl/repository/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realTimeEventStore"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRoktCoroutineApplicationScope$roktsdk_devRelease()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktCoroutineApplicationScope:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "roktCoroutineApplicationScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRoktDiagnosticRepository$roktsdk_devRelease()Lcom/rokt/data/api/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktDiagnosticRepository:Lcom/rokt/data/api/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "roktDiagnosticRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRoktEventRepository$roktsdk_devRelease()Lcom/rokt/data/api/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktEventRepository:Lcom/rokt/data/api/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "roktEventRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRoktLayoutRepository$roktsdk_devRelease()Lcom/rokt/data/api/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktLayoutRepository:Lcom/rokt/data/api/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "roktLayoutRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRoktSdkConfig$roktsdk_devRelease()Lbd/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktSdkConfig:Lbd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "roktSdkConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->timingsRepository:Lcom/rokt/data/api/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timingsRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final init$roktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Set;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktsdk/Rokt$RoktInitCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktInitCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v3, p5

    const-string v0, "roktTagId"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontPostScriptNames"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFilePathMap"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v4, "activity.application"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lbd/d;

    .line 3
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v4, "activity.application.packageName"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v1, Lcom/rokt/roktsdk/RoktInternalImplementation;->frameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    invoke-direct {v1, v4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getFrameworkTypeString(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)Ljava/lang/String;

    move-result-object v11

    .line 5
    sget-object v4, Lcom/rokt/roktsdk/RoktBuildConfig;->INSTANCE:Lcom/rokt/roktsdk/RoktBuildConfig;

    invoke-virtual {v4}, Lcom/rokt/roktsdk/RoktBuildConfig;->getVersionRelease()Ljava/lang/String;

    move-result-object v14

    .line 6
    const-string v16, "2.2"

    .line 7
    invoke-virtual {v4}, Lcom/rokt/roktsdk/RoktBuildConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    const-string v15, "4.11.3"

    invoke-direct/range {v7 .. v17}, Lbd/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v0, v7, v3}, Lcom/rokt/roktsdk/RoktInternalImplementation;->initializeAppProvider(Landroid/app/Application;Lbd/d;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/rokt/data/api/j;->b()V

    .line 11
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktCoroutineApplicationScope$roktsdk_devRelease()Lkotlinx/coroutines/s0;

    move-result-object v8

    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getMainDispatcher$roktsdk_devRelease()Lkotlinx/coroutines/n0;

    move-result-object v9

    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/f;)V

    move-object v4, v0

    move-object v0, v1

    move-object v7, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation;->initJob:Lkotlinx/coroutines/p2;

    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;

    move-object/from16 v3, p6

    invoke-direct {v2, v0, v3}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/rokt/roktsdk/ApplicationStateRepository;->setCurrentActivity(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final init$roktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Set;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktsdk/Rokt$RoktInitCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktInitCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v3, p5

    const-string v0, "roktTagId"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontPostScriptNames"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFilePathMap"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lbd/d;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "application.packageName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/rokt/roktsdk/RoktInternalImplementation;->frameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    invoke-direct {v1, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getFrameworkTypeString(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)Ljava/lang/String;

    move-result-object v11

    .line 17
    sget-object v0, Lcom/rokt/roktsdk/RoktBuildConfig;->INSTANCE:Lcom/rokt/roktsdk/RoktBuildConfig;

    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktBuildConfig;->getVersionRelease()Ljava/lang/String;

    move-result-object v14

    .line 18
    const-string v16, "2.2"

    .line 19
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktBuildConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v17

    .line 20
    const-string v15, "4.11.3"

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v7 .. v17}, Lbd/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, v6, v7, v3}, Lcom/rokt/roktsdk/RoktInternalImplementation;->initializeAppProvider(Landroid/app/Application;Lbd/d;Ljava/util/Map;)V

    .line 22
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/rokt/data/api/j;->b()V

    .line 23
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktCoroutineApplicationScope$roktsdk_devRelease()Lkotlinx/coroutines/s0;

    move-result-object v8

    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getMainDispatcher$roktsdk_devRelease()Lkotlinx/coroutines/n0;

    move-result-object v9

    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$3;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$3;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lkotlin/coroutines/f;)V

    move-object v4, v0

    move-object v0, v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation;->initJob:Lkotlinx/coroutines/p2;

    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Lcom/rokt/roktsdk/RoktInternalImplementation$init$4;

    move-object/from16 v3, p6

    invoke-direct {v2, v0, v3}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$4;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    :cond_0
    return-void
.end method

.method public final isExecuteSuccess$roktsdk_devRelease(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "executeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final isInitCalled$roktsdk_devRelease()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->appComponent:Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktSdkConfig:Lbd/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isSdkInitialised$roktsdk_devRelease()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isInitCalled$roktsdk_devRelease()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktSdkConfig$roktsdk_devRelease()Lbd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbd/g;->d()Lbd/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbd/c;->INITIALZED:Lbd/c;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final purchaseFinalized(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "catalogItemId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktCoroutineApplicationScope$roktsdk_devRelease()Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/t0;->k(Lkotlinx/coroutines/s0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktCoroutineApplicationScope$roktsdk_devRelease()Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/rokt/roktsdk/RoktInternalImplementation$purchaseFinalized$1;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v6, p3

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/rokt/roktsdk/RoktInternalImplementation$purchaseFinalized$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/f;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final registerRoktEventListener$roktsdk_devRelease(Lcom/rokt/roktsdk/RoktEventListener;Ljava/lang/String;Landroidx/lifecycle/d0;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktEventListener;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "roktEventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeStampedViewName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->addEventListener(Ljava/lang/String;Lcom/rokt/roktsdk/RoktEventListener;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getTempLifecycleMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->eventListeners:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setActivityLifeCycleObserver$roktsdk_devRelease(Lcom/rokt/roktsdk/ActivityLifeCycleObserver;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/ActivityLifeCycleObserver;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->activityLifeCycleObserver:Lcom/rokt/roktsdk/ActivityLifeCycleObserver;

    .line 7
    .line 8
    return-void
.end method

.method public final setApplicationStateRepository$roktsdk_devRelease(Lcom/rokt/roktsdk/ApplicationStateRepository;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/ApplicationStateRepository;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceConfigurationProvider$roktsdk_devRelease(Lcom/rokt/roktsdk/DeviceConfigurationProvider;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/DeviceConfigurationProvider;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 7
    .line 8
    return-void
.end method

.method public final setDomainMapper$roktsdk_devRelease(Lcom/rokt/data/api/a;)V
    .locals 1
    .param p1    # Lcom/rokt/data/api/a;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->domainMapper:Lcom/rokt/data/api/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnvironment$roktsdk_devRelease(Lcom/rokt/roktsdk/Rokt$Environment;)V
    .locals 2
    .param p1    # Lcom/rokt/roktsdk/Rokt$Environment;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->environment:Lcom/rokt/roktsdk/Rokt$Environment;

    .line 7
    .line 8
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/rokt/roktsdk/Rokt$Environment$Custom;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/rokt/roktsdk/RoktLegacy$Environment$Custom;

    .line 15
    .line 16
    check-cast p1, Lcom/rokt/roktsdk/Rokt$Environment$Custom;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/rokt/roktsdk/Rokt$Environment$Custom;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lcom/rokt/roktsdk/RoktLegacy$Environment$Custom;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$Prod;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$Prod;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy$Environment$Prod;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$Prod;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$ProdDemo;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$ProdDemo;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy$Environment$ProdDemo;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$ProdDemo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$Stage;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$Stage;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy$Environment$Stage;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$Stage;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$Test;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$Test;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy$Environment$Test;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$Test;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v1, Lcom/rokt/roktsdk/Rokt$Environment$TestDcui;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$TestDcui;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy$Environment$Test;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$Test;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/RoktLegacy;->setEnvironment(Lcom/rokt/roktsdk/RoktLegacy$Environment;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Lkotlin/q0;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final setFrameworkType(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V
    .locals 2
    .param p1    # Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "frameworkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->frameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    .line 7
    .line 8
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy;

    .line 9
    .line 10
    sget-object v1, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Android;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Android;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Cordova;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Cordova;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Cordova;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Cordova;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Flutter;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Flutter;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$ReactNative;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$ReactNative;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$ReactNative;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$ReactNative;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Maui;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Maui;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Maui;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Maui;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/RoktLegacy;->setFrameworkType(Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Lkotlin/q0;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final setInitRequestHandler$roktsdk_devRelease(Lcom/rokt/roktsdk/InitRequestHandler;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/InitRequestHandler;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->initRequestHandler:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final setIoDispatcher$roktsdk_devRelease(Lkotlinx/coroutines/n0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->ioDispatcher:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    return-void
.end method

.method public final setMainDispatcher$roktsdk_devRelease(Lkotlinx/coroutines/n0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->mainDispatcher:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    return-void
.end method

.method public final setRealTimeEventStore$roktsdk_devRelease(Lcom/rokt/data/impl/repository/a;)V
    .locals 1
    .param p1    # Lcom/rokt/data/impl/repository/a;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->realTimeEventStore:Lcom/rokt/data/impl/repository/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoktCoroutineApplicationScope$roktsdk_devRelease(Lkotlinx/coroutines/s0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktCoroutineApplicationScope:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoktDiagnosticRepository$roktsdk_devRelease(Lcom/rokt/data/api/b;)V
    .locals 1
    .param p1    # Lcom/rokt/data/api/b;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktDiagnosticRepository:Lcom/rokt/data/api/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoktEventRepository$roktsdk_devRelease(Lcom/rokt/data/api/d;)V
    .locals 1
    .param p1    # Lcom/rokt/data/api/d;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktEventRepository:Lcom/rokt/data/api/d;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoktLayoutRepository$roktsdk_devRelease(Lcom/rokt/data/api/g;)V
    .locals 1
    .param p1    # Lcom/rokt/data/api/g;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktLayoutRepository:Lcom/rokt/data/api/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoktSdkConfig$roktsdk_devRelease(Lbd/g;)V
    .locals 1
    .param p1    # Lbd/g;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->roktSdkConfig:Lbd/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimingsRepository$roktsdk_devRelease(Lcom/rokt/data/api/j;)V
    .locals 1
    .param p1    # Lcom/rokt/data/api/j;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->timingsRepository:Lcom/rokt/data/api/j;

    .line 7
    .line 8
    return-void
.end method

.method public final unregisterRoktEventListener$roktsdk_devRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeStampedViewName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->removeEventListeners(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation;->eventListeners:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
