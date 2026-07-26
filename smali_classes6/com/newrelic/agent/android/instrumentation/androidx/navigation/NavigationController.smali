.class public Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;
.super Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static requiredFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$7(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILandroidx/navigation/x2;Landroidx/navigation/r3$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$2(ILandroidx/navigation/x2;Landroidx/navigation/r3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigateUp$3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(IZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$5(IZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$default$0(Ljava/lang/String;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/navigation/n0;Landroidx/compose/runtime/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$invoke$1(Landroidx/navigation/n0;Landroidx/compose/runtime/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$6(Ljava/lang/String;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$default$4(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static invoke(Landroidx/navigation/r2;Landroidx/navigation/n0;Landroidx/compose/runtime/w;I)V
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/n0;->f()Landroidx/navigation/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroidx/navigation/y1;->G()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/n0;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p3, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p3, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/d;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/d;-><init>(Landroidx/navigation/n0;Landroidx/compose/runtime/w;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$invoke$1(Landroidx/navigation/n0;Landroidx/compose/runtime/w;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v1, "invoke(NavController, NavBackStackEntry, Composer, int)"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;-><init>(Landroidx/navigation/n0;Landroidx/compose/runtime/w;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 14
    .line 15
    const-string p1, "Compose"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$navigate$2(ILandroidx/navigation/x2;Landroidx/navigation/r3$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v1, "navigate(NavController, int, Bundle, NavOptions, Navigator.Extras)"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;-><init>(ILandroidx/navigation/x2;Landroidx/navigation/r3$a;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 14
    .line 15
    const-string p1, "Compose"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$navigate$default$0(Ljava/lang/String;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v1, "navigate$default(NavController, String, NavOptions, Navigator.Extras, int, Object)"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;-><init>(Ljava/lang/String;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 14
    .line 15
    const-string p1, "Compose"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$navigateUp$3(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v1, "navigateUp(NavController)"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$5;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 14
    .line 15
    const-string v1, "Compose"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$popBackStack$5(IZZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v1, "popBackStack(NavController, int, boolean, boolean)"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;-><init>(IZZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 14
    .line 15
    const-string p1, "Compose"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$popBackStack$6(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v1, "popBackStack(NavController, String, boolean, boolean) "

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;-><init>(Ljava/lang/String;ZZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 14
    .line 15
    const-string p1, "Compose"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$popBackStack$7(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v1, "boolean popBackStack(NavHostController)"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$9;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$9;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 14
    .line 15
    const-string v1, "Compose"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$popBackStack$default$4(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v1, "popBackStack$default(NavController, String, boolean, boolean, int, Object)"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 14
    .line 15
    const-string p1, "Compose"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static navigate(Landroidx/navigation/w0;ILandroid/os/Bundle;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V
    .locals 0
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/w0;->e0(ILandroid/os/Bundle;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p2, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/e;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p4}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/e;-><init>(ILandroidx/navigation/x2;Landroidx/navigation/r3$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static navigate$default(Landroidx/navigation/w0;Ljava/lang/String;Landroidx/navigation/x2;Landroidx/navigation/r3$a;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/w0;->v0(Ljava/lang/String;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p4, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/g;

    .line 7
    .line 8
    invoke-direct {p4, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/g;-><init>(Ljava/lang/String;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p4}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static navigateUp(Landroidx/navigation/w0;)Z
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/w0;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/b;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method public static popBackStack(Landroidx/navigation/r2;)Z
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/w0;->A0()Z

    move-result p0

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/h;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/h;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack(Landroidx/navigation/w0;IZZ)Z
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/w0;->C0(IZZ)Z

    move-result p0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;-><init>(IZZZ)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack(Landroidx/navigation/w0;Ljava/lang/String;ZZ)Z
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/w0;->G0(Ljava/lang/String;ZZ)Z

    move-result p0

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/a;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/a;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack$default(Landroidx/navigation/w0;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/w0;->G0(Ljava/lang/String;ZZ)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p4, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/c;

    .line 7
    .line 8
    invoke-direct {p4, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/c;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p4}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method
