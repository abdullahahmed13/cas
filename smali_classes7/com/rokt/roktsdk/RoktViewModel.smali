.class public final Lcom/rokt/roktsdk/RoktViewModel;
.super Lcom/rokt/core/ui/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktsdk/ui/LayoutCloseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktViewModel$Companion;,
        Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;,
        Lcom/rokt/roktsdk/RoktViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rokt/core/ui/a<",
        "Lcom/rokt/roktsdk/RoktSdkContract$Event;",
        "Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
        ">;",
        "Lcom/rokt/roktsdk/ui/LayoutCloseHandler;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1855#2,2:678\n1855#2,2:680\n1855#2,2:682\n1855#2,2:684\n1855#2,2:686\n1855#2,2:688\n1855#2,2:691\n1855#2,2:693\n1855#2,2:695\n1#3:690\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel\n*L\n123#1:678,2\n137#1:680,2\n149#1:682,2\n160#1:684,2\n248#1:686,2\n445#1:688,2\n455#1:691,2\n497#1:693,2\n572#1:695,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1855#2,2:678\n1855#2,2:680\n1855#2,2:682\n1855#2,2:684\n1855#2,2:686\n1855#2,2:688\n1855#2,2:691\n1855#2,2:693\n1855#2,2:695\n1#3:690\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel\n*L\n123#1:678,2\n137#1:680,2\n149#1:682,2\n160#1:684,2\n248#1:686,2\n445#1:688,2\n455#1:691,2\n497#1:693,2\n572#1:695,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/RoktViewModel$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_INITIATOR:Ljava/lang/String; = "initiator"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_STACKTRACE:Ljava/lang/String; = "stacktrace"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final LOCATION_TARGET_ELEMENT_DOES_NOT_MATCH:Ljava/lang/String; = "Plugin targetElementSelector does not match the location"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final PARTNER_TRIGGERED:Ljava/lang/String; = "PARTNER_TRIGGERED"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private didSendFirstPositiveEvent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final eventRepository:Lcom/rokt/data/api/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final executeLifeCycleObserver:Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private experienceResponse:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private isLoadEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private isTimingsEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private isUnloadSent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private layoutModel:Lcom/rokt/network/model/q4;

.field private final partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private plugin:Lcom/rokt/network/model/s3;

.field private final pluginId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private pluginViewState:Lbd/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final realTimeEventStore:Lcom/rokt/data/impl/repository/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktDiagnosticRepository:Lcom/rokt/data/api/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final roktEventHandler:Lcom/rokt/roktsdk/Rokt$RoktEventHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktLayoutRepository:Lcom/rokt/data/api/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktSdkConfig:Lbd/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sentDiagnosticsMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final timingsRepository:Lcom/rokt/data/api/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final tokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/RoktViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/RoktViewModel;->Companion:Lcom/rokt/roktsdk/RoktViewModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/rokt/data/api/g;Lcom/rokt/data/api/d;Lcom/rokt/data/api/b;Lcom/rokt/data/api/j;Lbd/g;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/data/impl/repository/a;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lkotlinx/coroutines/n0;)V
    .locals 1
    .param p1    # Lcom/rokt/data/api/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/data/api/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/data/api/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/data/api/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lbd/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktsdk/DeviceConfigurationProvider;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/roktsdk/ApplicationStateRepository;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/roktsdk/PartnerDataInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Lcom/rokt/data/impl/repository/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Lcom/rokt/roktsdk/Rokt$RoktEventCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "roktLayoutRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktDiagnosticRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timingsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktSdkConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationStateRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTimeEventStore"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeLifeCycleObserver"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/rokt/core/ui/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktLayoutRepository:Lcom/rokt/data/api/g;

    .line 4
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel;->eventRepository:Lcom/rokt/data/api/d;

    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktDiagnosticRepository:Lcom/rokt/data/api/b;

    .line 6
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/j;

    .line 7
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktSdkConfig:Lbd/g;

    .line 8
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktViewModel;->deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 9
    iput-object p7, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 10
    iput-object p8, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 11
    iput-object p9, p0, Lcom/rokt/roktsdk/RoktViewModel;->pluginId:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/rokt/roktsdk/RoktViewModel;->realTimeEventStore:Lcom/rokt/data/impl/repository/a;

    .line 13
    iput-object p11, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 14
    iput-object p12, p0, Lcom/rokt/roktsdk/RoktViewModel;->executeLifeCycleObserver:Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 15
    iput-object p13, p0, Lcom/rokt/roktsdk/RoktViewModel;->ioDispatcher:Lkotlinx/coroutines/n0;

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->experienceResponse:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->tokenMap:Ljava/util/Map;

    .line 18
    sget-object p1, Lcom/rokt/roktsdk/RoktViewModel$json$1;->INSTANCE:Lcom/rokt/roktsdk/RoktViewModel$json$1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p3}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/c;Leg/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->json:Lkotlinx/serialization/json/c;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->isLoadEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->isTimingsEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->didSendFirstPositiveEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->isUnloadSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->sentDiagnosticsMessages:Ljava/util/Set;

    .line 24
    new-instance p1, Lcom/rokt/roktsdk/Rokt$RoktEventHandler;

    .line 25
    new-instance p2, Lcom/rokt/roktsdk/RoktViewModel$roktEventHandler$1;

    invoke-direct {p2, p0}, Lcom/rokt/roktsdk/RoktViewModel$roktEventHandler$1;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p1, p2}, Lcom/rokt/roktsdk/Rokt$RoktEventHandler;-><init>(Lkotlin/reflect/i;)V

    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktEventHandler:Lcom/rokt/roktsdk/Rokt$RoktEventHandler;

    .line 27
    invoke-virtual {p12}, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->observe()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/data/api/g;Lcom/rokt/data/api/d;Lcom/rokt/data/api/b;Lcom/rokt/data/api/j;Lbd/g;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/data/impl/repository/a;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lkotlinx/coroutines/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v14}, Lcom/rokt/roktsdk/RoktViewModel;-><init>(Lcom/rokt/data/api/g;Lcom/rokt/data/api/d;Lcom/rokt/data/api/b;Lcom/rokt/data/api/j;Lbd/g;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/data/impl/repository/a;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lkotlinx/coroutines/n0;)V

    return-void
.end method

.method public static final synthetic access$call(Lcom/rokt/roktsdk/RoktViewModel;Lkotlinx/coroutines/flow/i;Leg/a;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/core/ui/a;->call(Lkotlinx/coroutines/flow/i;Leg/a;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$captureEventTimeStamps(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->captureEventTimeStamps(Lcom/rokt/network/model/q4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/ApplicationStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceConfigurationProvider$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/DeviceConfigurationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->eventRepository:Lcom/rokt/data/api/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventsCallback(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/Rokt$RoktCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getEventsCallback()Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->experienceResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/rokt/roktsdk/RoktViewModel;)Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->json:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/q4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/q4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/s3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPluginId$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;)Lbd/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->pluginViewState:Lbd/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRealTimeEventStore$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/impl/repository/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->realTimeEventStore:Lcom/rokt/data/impl/repository/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoktDiagnosticRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktDiagnosticRepository:Lcom/rokt/data/api/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRoktLayoutRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktLayoutRepository:Lcom/rokt/data/api/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSentDiagnosticsMessages$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->sentDiagnosticsMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimingsRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->tokenMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->handleResponseFailure(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleSavedExperience(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->handleSavedExperience(Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSuccessResponse(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->handleSuccessResponse(Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadLayoutExperience(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->loadLayoutExperience(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reportCacheHit(Lcom/rokt/roktsdk/RoktViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->reportCacheHit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$restoreEvents(Lcom/rokt/roktsdk/RoktViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->restoreEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$safeLaunch(Lcom/rokt/roktsdk/RoktViewModel;Leg/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/core/ui/a;->safeLaunch(Leg/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$safeLaunchWithCatch(Lcom/rokt/roktsdk/RoktViewModel;Leg/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/core/ui/a;->safeLaunchWithCatch(Leg/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendAttributes(Lcom/rokt/roktsdk/RoktViewModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->sendAttributes(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendDismissEvent(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->sendDismissEvent(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendLoadEvents(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->sendLoadEvents(Lcom/rokt/network/model/q4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setEffect(Lcom/rokt/roktsdk/RoktViewModel;Leg/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/core/ui/a;->setEffect(Leg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->experienceResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/q4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/s3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;Lbd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->pluginViewState:Lbd/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSuccessState(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/core/ui/a;->setSuccessState(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final captureEventTimeStamps(Lcom/rokt/network/model/q4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/rokt/data/api/j;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/j;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/rokt/data/api/j;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/rokt/network/model/m3;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/rokt/network/model/m3;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v0, v2, v3, v1}, Lcom/rokt/data/api/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final getEventsCallback()Lcom/rokt/roktsdk/Rokt$RoktCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getExecuteId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ExecuteStateBag;->getCallback()Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final getRoktEventListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/RoktEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getAllEventListener(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getSavedExperience()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->safeLaunch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final handleOpenUrlEvent(Lcom/rokt/roktux/event/g$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/rokt/roktux/event/g$h;->m()Lhd/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/rokt/roktsdk/RoktViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toEvent(Lcom/rokt/roktux/event/g;)Lcom/rokt/roktsdk/RoktEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/roktux/event/g$h;->k()Leg/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/rokt/roktux/event/g$h;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$handleOpenUrlEvent$2;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/RoktViewModel$handleOpenUrlEvent$2;-><init>(Lcom/rokt/roktux/event/g$h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->setEffect(Leg/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$handleOpenUrlEvent$1;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/RoktViewModel$handleOpenUrlEvent$1;-><init>(Lcom/rokt/roktux/event/g$h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->setEffect(Leg/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final handlePlatformEvents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;-><init>(Ljava/util/List;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->safeLaunch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final handlePositiveEngagement()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->didSendFirstPositiveEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktEventHandler:Lcom/rokt/roktsdk/Rokt$RoktEventHandler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/rokt/roktsdk/Rokt$RoktEventType;->FirstPositiveEngagement:Lcom/rokt/roktsdk/Rokt$RoktEventType;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/rokt/roktsdk/Rokt$RoktEventCallback;->onEvent(Lcom/rokt/roktsdk/Rokt$RoktEventType;Lcom/rokt/roktsdk/Rokt$RoktEventHandler;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 41
    .line 42
    new-instance v2, Lcom/rokt/roktsdk/RoktEvent$FirstPositiveEngagement;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktViewModel;->pluginId:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Lcom/rokt/roktsdk/RoktViewModel$handlePositiveEngagement$2$1;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/rokt/roktsdk/RoktViewModel$handlePositiveEngagement$2$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lcom/rokt/roktsdk/RoktEvent$FirstPositiveEngagement;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/FulfillmentAttributes;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->didSendFirstPositiveEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final handleResponseFailure(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getEventsCallback()Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onShouldHideLoadingIndicator()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 31
    .line 32
    sget-object v2, Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v1, v0, v1}, Lcom/rokt/roktsdk/RoktViewModel;->sendUnload$default(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lcom/rokt/roktsdk/RoktEvent;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final handleSavedExperience(Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/q4;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->ioDispatcher:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final handleSuccessResponse(Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/q4;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->ioDispatcher:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;-><init>(Lcom/rokt/network/model/q4;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method

.method private final handleUxEvent(Lcom/rokt/roktux/event/g;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/rokt/roktux/event/g$e;

    .line 2
    .line 3
    const-string v1, "plugin"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isLoadEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isLoadEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getEventsCallback()Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onLoad()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->sendTimingEvent()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/rokt/roktsdk/RoktEventListener;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toEvent(Lcom/rokt/roktux/event/g;)Lcom/rokt/roktsdk/RoktEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v4}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lcom/rokt/network/model/o2;->FullScreen:Lcom/rokt/network/model/o2;

    .line 65
    .line 66
    sget-object v0, Lcom/rokt/network/model/o2;->BottomSheet:Lcom/rokt/network/model/o2;

    .line 67
    .line 68
    filled-new-array {p1, v0}, [Lcom/rokt/network/model/o2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/s3;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v3, v0

    .line 87
    :goto_1
    invoke-virtual {v3}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/rokt/network/model/q3;->i()Lcom/rokt/network/model/o2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lkotlin/collections/f0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_e

    .line 100
    .line 101
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->addClosableReference(Lcom/rokt/roktsdk/ui/LayoutCloseHandler;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v0, p1, Lcom/rokt/roktux/event/g$h;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p1, Lcom/rokt/roktux/event/g$h;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->handleOpenUrlEvent(Lcom/rokt/roktux/event/g$h;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    instance-of v0, p1, Lcom/rokt/roktux/event/g$i;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->handlePositiveEngagement()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toEvent(Lcom/rokt/roktux/event/g;)Lcom/rokt/roktsdk/RoktEvent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    instance-of v0, p1, Lcom/rokt/roktux/event/g$c;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move v4, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    instance-of v4, p1, Lcom/rokt/roktux/event/g$b;

    .line 161
    .line 162
    :goto_3
    if-eqz v4, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    instance-of v2, p1, Lcom/rokt/roktux/event/g$d;

    .line 166
    .line 167
    :goto_4
    if-eqz v2, :cond_d

    .line 168
    .line 169
    sget-object v2, Lcom/rokt/roktsdk/RoktViewModel$handleUxEvent$3;->INSTANCE:Lcom/rokt/roktsdk/RoktViewModel$handleUxEvent$3;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/rokt/core/ui/a;->setEffect(Leg/a;)V

    .line 172
    .line 173
    .line 174
    instance-of v2, p1, Lcom/rokt/roktux/event/g$b;

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    sget-object v0, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->UNKNOWN:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 182
    .line 183
    invoke-direct {p0, v0, v3}, Lcom/rokt/roktsdk/RoktViewModel;->sendUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lcom/rokt/roktsdk/RoktEvent;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    :goto_5
    sget-object v0, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->FINISHED:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 188
    .line 189
    invoke-direct {p0, v0, v3}, Lcom/rokt/roktsdk/RoktViewModel;->sendUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lcom/rokt/roktsdk/RoktEvent;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/rokt/roktsdk/RoktEventListener;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toEvent(Lcom/rokt/roktux/event/g;)Lcom/rokt/roktsdk/RoktEvent;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v2, v4}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    sget-object p1, Lcom/rokt/network/model/o2;->FullScreen:Lcom/rokt/network/model/o2;

    .line 223
    .line 224
    sget-object v0, Lcom/rokt/network/model/o2;->BottomSheet:Lcom/rokt/network/model/o2;

    .line 225
    .line 226
    filled-new-array {p1, v0}, [Lcom/rokt/network/model/o2;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/s3;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move-object v3, v0

    .line 245
    :goto_8
    invoke-virtual {v3}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/rokt/network/model/q3;->i()Lcom/rokt/network/model/o2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0}, Lkotlin/collections/f0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->removeClosableReference(Lcom/rokt/roktsdk/ui/LayoutCloseHandler;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toEvent(Lcom/rokt/roktux/event/g;)Lcom/rokt/roktsdk/RoktEvent;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    return-void
.end method

.method private final loadLayoutExperience(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktSdkConfig:Lbd/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbd/g;->d()Lbd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbd/c;->INITIALZED:Lbd/c;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->INIT_FAILED:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->handleResponseFailure(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/q4;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getEventsCallback()Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onShouldShowLoadingIndicator()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 61
    .line 62
    sget-object v1, Lcom/rokt/roktsdk/RoktEvent$ShowLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$ShowLoadingIndicator;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, p0, v0}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/rokt/core/ui/a;->safeLaunch(Leg/p;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 78
    .line 79
    return-object p1
.end method

.method private final reportCacheHit()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$reportCacheHit$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$reportCacheHit$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->safeLaunchWithCatch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final restoreEvents()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->safeLaunch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final sendAttributes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/util/Map;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->safeLaunch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final sendDismissEvent(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->eventRepository:Lcom/rokt/data/api/d;

    .line 2
    .line 3
    sget-object v1, Lyc/c;->SignalDismissal:Lyc/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/q4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "layoutModel"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/rokt/network/model/q4;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/s3;

    .line 21
    .line 22
    const-string v5, "plugin"

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v3

    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/rokt/network/model/q3;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/s3;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v6

    .line 47
    :goto_0
    invoke-virtual {v3}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/rokt/network/model/q3;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lyc/a;

    .line 56
    .line 57
    const-string v6, "initiator"

    .line 58
    .line 59
    invoke-direct {v5, v6, p1}, Lyc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v11, 0x170

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v10, v4

    .line 74
    move-object v4, v3

    .line 75
    move-object v3, v10

    .line 76
    move-object v10, p2

    .line 77
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 89
    .line 90
    return-object p1
.end method

.method private final sendLoadEvents(Lcom/rokt/network/model/q4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->safeLaunchWithCatch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final sendTimingEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isTimingsEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/s3;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/q4;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "layoutModel"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/network/model/q4;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isTimingsEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/j;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/rokt/data/api/j;->i()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/j;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/s3;

    .line 46
    .line 47
    const-string v3, "plugin"

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/s3;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v1

    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/rokt/network/model/s3;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v2, v3}, Lcom/rokt/data/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$3;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$3;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->safeLaunchWithCatch(Leg/p;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private final sendUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lcom/rokt/roktsdk/RoktEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isUnloadSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isUnloadSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getEventsCallback()Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method static synthetic sendUnload$default(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lcom/rokt/roktsdk/RoktEvent;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p2, p4, p3, p4}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->sendUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lcom/rokt/roktsdk/RoktEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public closeLayout()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$closeLayout$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$closeLayout$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->safeLaunch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleEvents(Lcom/rokt/roktsdk/RoktSdkContract$Event;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/rokt/roktsdk/RoktSdkContract$Event;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktSdkContract$Event;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    sget-object v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;->INSTANCE:Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/rokt/roktsdk/RoktViewModel;->loadLayoutExperience(Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;

    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->handlePlatformEvents(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;

    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;->getEvent()Lcom/rokt/roktux/event/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->handleUxEvent(Lcom/rokt/roktux/event/g;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;->INSTANCE:Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getSavedExperience()V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;

    if-eqz v0, :cond_6

    .line 9
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktLayoutRepository:Lcom/rokt/data/api/g;

    .line 10
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    invoke-virtual {v0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    invoke-virtual {v0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    invoke-virtual {v0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    move-result-object v4

    .line 13
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;

    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;->getViewState()Lcom/rokt/roktux/p;

    move-result-object p1

    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toPluginViewState(Lcom/rokt/roktux/p;)Lbd/e;

    move-result-object v5

    move-object v6, p2

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/rokt/data/api/g;->g(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lbd/e;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1

    .line 15
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public bridge synthetic handleEvents(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Event;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->handleEvents(Lcom/rokt/roktsdk/RoktSdkContract$Event;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
