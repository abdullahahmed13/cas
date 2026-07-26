.class public Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field protected static analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

.field protected static final enabledFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field protected static executor:Ljava/util/concurrent/ExecutorService;

.field protected static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    .line 8
    .line 9
    sput-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->enabledFeatures:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    .line 12
    .line 13
    const-string v1, "instrumentationDelegateWorker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/FeatureFlag;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->enabledFeatures:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance p1, Lcom/newrelic/agent/android/instrumentation/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/newrelic/agent/android/instrumentation/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
