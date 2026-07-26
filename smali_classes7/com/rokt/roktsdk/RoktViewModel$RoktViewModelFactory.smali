.class public final Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/l2$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoktViewModelFactory"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;
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

.field private final ioDispatcher:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final pluginId:Ljava/lang/String;
    .annotation build Lqi/l;
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

.field private final roktLayoutRepository:Lcom/rokt/data/api/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktSdkConfig:Lbd/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final timingsRepository:Lcom/rokt/data/api/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    .line 1
    const-string v0, "roktLayoutRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roktDiagnosticRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timingsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "roktSdkConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceConfigurationProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "applicationStateRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "partnerInfo"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pluginId"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "realTimeEventStore"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "executeLifeCycleObserver"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ioDispatcher"

    .line 57
    .line 58
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktLayoutRepository:Lcom/rokt/data/api/g;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->eventRepository:Lcom/rokt/data/api/d;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktDiagnosticRepository:Lcom/rokt/data/api/b;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->timingsRepository:Lcom/rokt/data/api/j;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktSdkConfig:Lbd/g;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->pluginId:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->realTimeEventStore:Lcom/rokt/data/impl/repository/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->executeLifeCycleObserver:Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 87
    .line 88
    iput-object p13, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->ioDispatcher:Lkotlinx/coroutines/n0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Ld3/a;)Landroidx/lifecycle/h2;
    .locals 16
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ld3/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld3/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "modelClass"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "extras"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/rokt/roktsdk/RoktViewModel;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/rokt/roktsdk/RoktViewModel;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktLayoutRepository:Lcom/rokt/data/api/g;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->eventRepository:Lcom/rokt/data/api/d;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktDiagnosticRepository:Lcom/rokt/data/api/b;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->timingsRepository:Lcom/rokt/data/api/j;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktSdkConfig:Lbd/g;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->pluginId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->realTimeEventStore:Lcom/rokt/data/impl/repository/a;

    .line 46
    .line 47
    iget-object v13, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 48
    .line 49
    iget-object v14, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->executeLifeCycleObserver:Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 50
    .line 51
    iget-object v15, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->ioDispatcher:Lkotlinx/coroutines/n0;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v15}, Lcom/rokt/roktsdk/RoktViewModel;-><init>(Lcom/rokt/data/api/g;Lcom/rokt/data/api/d;Lcom/rokt/data/api/b;Lcom/rokt/data/api/j;Lbd/g;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/data/impl/repository/a;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lkotlinx/coroutines/n0;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v2, "Unknown ViewModel type"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
