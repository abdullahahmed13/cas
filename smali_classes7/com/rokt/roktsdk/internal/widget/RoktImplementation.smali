.class public final Lcom/rokt/roktsdk/internal/widget/RoktImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public activityObserver:Lcom/rokt/roktsdk/internal/widget/ActivityObserver;

.field private appComponent:Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

.field public closeRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;

.field private debugLogsEnabled:Z

.field private environment:Lcom/rokt/roktsdk/RoktLegacy$Environment;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public executeRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

.field private frameworkType:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public initRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

.field public initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Android;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Android;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->frameworkType:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic execute$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/widget/RoktImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->execute$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final inject(Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;)V
    .locals 3

    .line 1
    const-class v0, Lcom/rokt/roktsdk/internal/widget/ActivityObserver;

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
    check-cast v0, Lcom/rokt/roktsdk/internal/widget/ActivityObserver;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->setActivityObserver$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/widget/ActivityObserver;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->setInitRequestHandler$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->setExecuteRequestHandler$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->setCloseRequestHandler$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->setApplicationStateRepository$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->setInitStatus(Lcom/rokt/roktsdk/internal/requestutils/InitStatus;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final close$legacyroktsdk_devRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->closeRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getCloseRequestHandler$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final execute$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V
    .locals 7
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
    const-string v0, "viewName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->executeRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p6, Lqc/c$b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p6

    .line 15
    check-cast v0, Lqc/c$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqc/c$b;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lad/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lad/b;->g()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->appComponent:Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-class v4, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v2, v4, v3, v5, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 43
    .line 44
    :cond_0
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lqc/c$b;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lad/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lad/b;->g()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->setFontTypefaces(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getExecuteRequestHandler$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p4

    .line 68
    move-object v5, p5

    .line 69
    move-object v6, p6

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final getActivityObserver$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/widget/ActivityObserver;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->activityObserver:Lcom/rokt/roktsdk/internal/widget/ActivityObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activityObserver"

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

.method public final getApiUrl$legacyroktsdk_devRelease()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->environment:Lcom/rokt/roktsdk/RoktLegacy$Environment;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy$Environment$Prod;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$Prod;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Led/a;->e:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    const-string v1, "BuildConfig.ENVIRONMENTS[0]"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy$Environment$Stage;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$Stage;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Led/a;->e:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    const-string v1, "BuildConfig.ENVIRONMENTS[1]"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy$Environment$ProdDemo;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$ProdDemo;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Led/a;->e:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    const-string v1, "BuildConfig.ENVIRONMENTS[2]"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    instance-of v0, v0, Lcom/rokt/roktsdk/RoktLegacy$Environment$Custom;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->environment:Lcom/rokt/roktsdk/RoktLegacy$Environment;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type com.rokt.roktsdk.RoktLegacy.Environment.Custom"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/rokt/roktsdk/RoktLegacy$Environment$Custom;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktLegacy$Environment$Custom;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object v0, Lcom/rokt/roktsdk/internal/api/RoktAPI;->Companion:Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;->getBaseUri()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final getAppComponent$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->appComponent:Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationStateRepository$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

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

.method public final getCloseRequestHandler$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->closeRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "closeRequestHandler"

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

.method public final getDebugLogsEnabled$legacyroktsdk_devRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->debugLogsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnvironment$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/RoktLegacy$Environment;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->environment:Lcom/rokt/roktsdk/RoktLegacy$Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecuteRequestHandler$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->executeRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executeRequestHandler"

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

.method public final getInitRequestHandler$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->initRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

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

.method public final getInitStatus()Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "initStatus"

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

.method public final init$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lzc/g;)V
    .locals 2
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
    .param p4    # Lzc/g;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "roktTagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity.application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->init$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lzc/g;)V

    .line 2
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getApplicationStateRepository$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->setCurrentActivity(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final init$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lzc/g;)V
    .locals 11
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
    .param p4    # Lzc/g;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "roktTagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->frameworkType:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Lzc/g;->e()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lzc/g;->f()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 6
    new-instance v1, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v10}, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance p1, Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getApiUrl$legacyroktsdk_devRelease()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->inject(Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;)V

    .line 9
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->appComponent:Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getActivityObserver$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/widget/ActivityObserver;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rokt/roktsdk/internal/widget/ActivityObserver;->stopObserving(Landroid/app/Application;)V

    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getActivityObserver$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/widget/ActivityObserver;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rokt/roktsdk/internal/widget/ActivityObserver;->startObserving(Landroid/app/Application;)V

    if-nez p4, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getInitRequestHandler$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->init()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getInitStatus()Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/internal/requestutils/InitStatus;->setInitialised(Z)V

    return-void
.end method

.method public final isExecuteSuccess$legacyroktsdk_devRelease(Ljava/lang/String;)Z
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
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getApplicationStateRepository$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getPlacementStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final isIntSuccess$legacyroktsdk_devRelease()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getInitStatus()Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitStatus;->getInitialised()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final setActivityObserver$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/widget/ActivityObserver;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/widget/ActivityObserver;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->activityObserver:Lcom/rokt/roktsdk/internal/widget/ActivityObserver;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppComponent$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;)V
    .locals 0
    .param p1    # Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->appComponent:Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplicationStateRepository$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 7
    .line 8
    return-void
.end method

.method public final setCloseRequestHandler$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->closeRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnvironment$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/RoktLegacy$Environment;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktLegacy$Environment;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->environment:Lcom/rokt/roktsdk/RoktLegacy$Environment;

    .line 7
    .line 8
    return-void
.end method

.method public final setExecuteRequestHandler$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->executeRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final setFrameworkType$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->frameworkType:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;

    .line 7
    .line 8
    return-void
.end method

.method public final setInitRequestHandler$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->initRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final setInitStatus(Lcom/rokt/roktsdk/internal/requestutils/InitStatus;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoggingEnabled$legacyroktsdk_devRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->debugLogsEnabled:Z

    .line 2
    .line 3
    return-void
.end method
