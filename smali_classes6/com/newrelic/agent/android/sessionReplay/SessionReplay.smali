.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplay;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/internal/OnFrameTakenListener;
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;
.implements Lcom/newrelic/agent/android/sessionReplay/OnTouchRecordedListener;
.implements Lcom/newrelic/agent/android/background/ApplicationStateListener;
.implements Lcom/newrelic/agent/android/analytics/EventListener;


# static fields
.field private static final SLIDING_WINDOW_MS:J = 0x3a98L

.field private static agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

.field private static application:Landroid/app/Application;

.field private static final instance:Lcom/newrelic/agent/android/sessionReplay/SessionReplay;

.field private static isFirstChunk:Z

.field private static final isHarvesting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field private static modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

.field private static processor:Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;

.field private static sessionReplayActivityLifecycleCallbacks:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

.field private static slidingWindowExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static slidingWindowTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static final takeFullSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static uiThreadHandler:Landroid/os/Handler;

.field private static viewDrawInterceptor:Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;


# instance fields
.field private fileManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

.field private final frameBufferDuringHarvest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final touchBufferDuringHarvest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/TouchTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->instance:Lcom/newrelic/agent/android/sessionReplay/SessionReplay;

    .line 7
    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->isFirstChunk:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->takeFullSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->isHarvesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->frameBufferDuringHarvest:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->touchBufferDuringHarvest:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "SessionReplaySlidingWindow"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic b()V
    .locals 3

    .line 1
    invoke-static {}, Lcurtains/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/view/View;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "SessionReplay"

    .line 18
    .line 19
    const-string v1, "No root views available, skipping initial recording setup"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->viewDrawInterceptor:Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->Intercept([Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->sessionReplayActivityLifecycleCallbacks:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->setupTouchInterceptorForWindow(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->handleSlidingWindowTick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->viewDrawInterceptor:Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->stopIntercept()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static deInitialize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->application:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->unregisterCallbacks()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->instance:Lcom/newrelic/agent/android/sessionReplay/SessionReplay;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->stopRecording()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->shutdown()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 21
    .line 22
    const-string v1, "Session replay deinitialized"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->viewDrawInterceptor:Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;

    .line 4
    .line 5
    filled-new-array {p0}, [Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->Intercept([Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->viewDrawInterceptor:Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;

    .line 14
    .line 15
    filled-new-array {p0}, [Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->removeIntercept([Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static getCurrentMode()Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->getCurrentMode()Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static handleSlidingWindowTick()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v1, "SessionReplay: Sliding window tick - forcing full snapshot and pruning old data"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->setTakeFullSnapshot(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x3a98

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->pruneEventsOlderThan(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 20
    .line 21
    const-string v2, "Error during sliding window tick"

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static initSessionReplay(Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->instance:Lcom/newrelic/agent/android/sessionReplay/SessionReplay;

    .line 4
    .line 5
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;-><init>(Lcom/newrelic/agent/android/sessionReplay/internal/OnFrameTakenListener;Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->viewDrawInterceptor:Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;

    .line 11
    .line 12
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->processor:Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;

    .line 18
    .line 19
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 20
    .line 21
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->processor:Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->fileManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 27
    .line 28
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->application:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->initialize(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->ERROR:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->getListener()Lcom/newrelic/agent/android/analytics/EventListener;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v2, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->setSessionReplayListener(Lcom/newrelic/agent/android/analytics/EventListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;-><init>(Lcom/newrelic/agent/android/analytics/EventListener;)V

    .line 65
    .line 66
    .line 67
    if-eq v2, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->setUserListener(Lcom/newrelic/agent/android/analytics/EventListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v0, v3}, Lcom/newrelic/agent/android/analytics/EventManager;->setEventListener(Lcom/newrelic/agent/android/analytics/EventListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    .line 76
    .line 77
    const-string v1, "Supportability/AgentHealth/SessionReplay/Init"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->startRecording(Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->isFirstChunk:Z

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Session replay initialized successfully with mode: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "SessionReplay"

    .line 106
    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static initialize(Landroid/app/Application;Landroid/os/Handler;Lcom/newrelic/agent/android/AgentConfiguration;Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;)V
    .locals 1

    .line 1
    const-string v0, "SessionReplay"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot initialize with null application"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p0, "Cannot initialize with null UI thread handler"

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    const-string p0, "Cannot initialize with null mode"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sput-object p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->application:Landroid/app/Application;

    .line 28
    .line 29
    sput-object p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->uiThreadHandler:Landroid/os/Handler;

    .line 30
    .line 31
    sput-object p2, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionReplayConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->getInstance(Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sput-object p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 42
    .line 43
    const-string p2, "Initialization"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->transitionTo(Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 49
    .line 50
    sget-object p2, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->instance:Lcom/newrelic/agent/android/sessionReplay/SessionReplay;

    .line 51
    .line 52
    sget-object p3, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 53
    .line 54
    invoke-direct {p1, p2, p0, p3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;-><init>(Lcom/newrelic/agent/android/sessionReplay/OnTouchRecordedListener;Landroid/app/Application;Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;)V

    .line 55
    .line 56
    .line 57
    sput-object p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->sessionReplayActivityLifecycleCallbacks:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 58
    .line 59
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->registerCallbacks()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static isReplayRecording()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->getCurrentMode()Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->OFF:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->isRecording()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static onError()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v1, "SessionReplay: Error detected, checking if mode switch needed"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->switchModeOnError()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static pauseReplay()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->OFF:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 4
    .line 5
    const-string v2, "APIPauseReplay"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->transitionTo(Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->stopSlidingWindowTimer()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->stopRecording()V

    .line 17
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

.method private static registerCallbacks()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->application:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->sessionReplayActivityLifecycleCallbacks:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setTakeFullSnapshot(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->takeFullSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "SessionReplay: takeFullSnapshot set to "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static shouldTakeFullSnapshot()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->takeFullSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static startRecording(Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Starting SessionReplay recording with mode: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->instance:Lcom/newrelic/agent/android/sessionReplay/SessionReplay;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->takeFullSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->ERROR:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->startSlidingWindowTimer()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->uiThreadHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/j;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcurtains/a;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/k;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/k;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static startSlidingWindowTimer()V
    .locals 9

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->slidingWindowExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/h;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->slidingWindowExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->slidingWindowTask:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->slidingWindowExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v3, Lcom/newrelic/agent/android/sessionReplay/i;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/newrelic/agent/android/sessionReplay/i;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0x3a98

    .line 33
    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v4, 0x3a98

    .line 37
    .line 38
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->slidingWindowTask:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 45
    .line 46
    const-string v1, "SessionReplay: Sliding window timer started (15 second intervals)"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static stopRecording()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->viewDrawInterceptor:Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->uiThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/newrelic/agent/android/sessionReplay/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcurtains/a;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static stopSlidingWindowTimer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->slidingWindowTask:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->slidingWindowTask:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 13
    .line 14
    const-string v1, "SessionReplay: Sliding window timer stopped"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static switchModeOnError()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->getCurrentMode()Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->ERROR:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 14
    .line 15
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->FULL:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 16
    .line 17
    const-string v2, "ErrorDetected"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->transitionTo(Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->stopSlidingWindowTimer()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->setTakeFullSnapshot(Z)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static transitionToMode(Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    const-string p1, "SessionReplay: transitionToMode called but SessionReplay not initialized"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->getCurrentMode()Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->ERROR:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->FULL:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->stopSlidingWindowTimer()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->setTakeFullSnapshot(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->transitionTo(Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private static unregisterCallbacks()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->application:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->sessionReplayActivityLifecycleCallbacks:Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applicationBackgrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v0, "Deleting session replay working file on application backgrounded"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->fileManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->clearWorkingFile()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public applicationForegrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onEventFlush()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onEventQueueSizeExceeded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEventQueueTimeExceeded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameTaken(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)V
    .locals 3
    .param p1    # Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->processor:Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/browser/customtabs/m;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->takeFullSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->processFrames(Ljava/util/List;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->isHarvesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 31
    .line 32
    const-string v2, "Frame received during harvest, buffering for later write"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->frameBufferDuringHarvest:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->fileManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->addFrameToFile(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onHarvest()V
    .locals 13

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->getCurrentMode()Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->ERROR:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 18
    .line 19
    const-string v2, "Harvest started, reading frames and touch data from file as JSON array"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->readEventsAsJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/JsonArray;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v0, "SessionReplay"

    .line 35
    .line 36
    const-string v1, "No events found in file to process."

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/JsonArray;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lcom/newrelic/com/google/gson/JsonArray;->get(I)Lcom/newrelic/com/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9, v0}, Lcom/newrelic/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lcom/newrelic/com/google/gson/JsonElement;->getAsLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    cmp-long v11, v9, v6

    .line 83
    .line 84
    if-lez v11, :cond_2

    .line 85
    .line 86
    move-wide v4, v9

    .line 87
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v10, "Using first event timestamp from file: "

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v1, v9}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 109
    .line 110
    const-string v9, "Failed to extract first event timestamp"

    .line 111
    .line 112
    invoke-interface {v1, v9}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const/4 v1, 0x1

    .line 120
    :try_start_1
    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/JsonArray;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    sub-int/2addr v11, v1

    .line 131
    invoke-virtual {v2, v11}, Lcom/newrelic/com/google/gson/JsonArray;->get(I)Lcom/newrelic/com/google/gson/JsonElement;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11, v0}, Lcom/newrelic/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsLong()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    cmp-long v0, v11, v6

    .line 154
    .line 155
    if-lez v0, :cond_3

    .line 156
    .line 157
    move-wide v9, v11

    .line 158
    :cond_3
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "Using last event timestamp from file: "

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v0, v6}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 182
    .line 183
    const-string v6, "Failed to extract last event timestamp, using current time"

    .line 184
    .line 185
    invoke-interface {v0, v6}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    const-string v0, "firstTimestamp"

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "lastTimestamp"

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-boolean v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->isFirstChunk:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v4, "isFirstChunk"

    .line 213
    .line 214
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/newrelic/com/google/gson/Gson;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/newrelic/com/google/gson/Gson;->toJson(Lcom/newrelic/com/google/gson/JsonElement;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayReporter;->reportSessionReplayData([BLjava/util/Map;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->fileManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->clearWorkingFileWhileRunningSession()V

    .line 236
    .line 237
    .line 238
    sput-boolean v8, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->isFirstChunk:Z

    .line 239
    .line 240
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->takeFullSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    :goto_2
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 247
    .line 248
    const-string v1, "SessionReplay: Skipping harvest - in Error mode (buffered data not ready)"

    .line 249
    .line 250
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public onHarvestComplete()V
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->isHarvesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 8
    .line 9
    const-string v1, "SessionReplay: Harvest completed, resuming frame and touch writes"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->frameBufferDuringHarvest:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Flushing "

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->frameBufferDuringHarvest:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " buffered frames to file after harvest"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->frameBufferDuringHarvest:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->fileManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->addFrameToFile(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->frameBufferDuringHarvest:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->touchBufferDuringHarvest:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->touchBufferDuringHarvest:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " buffered touch data to file after harvest"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->touchBufferDuringHarvest:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->fileManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->addTouchToFile(Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->touchBufferDuringHarvest:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public onHarvestStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;->getCurrentMode()Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->FULL:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->isHarvesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 20
    .line 21
    const-string v1, "SessionReplay: Harvest started, pausing frame writes"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onShutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchRecorded(Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->isHarvesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 10
    .line 11
    const-string v1, "Touch data received during harvest, buffering for later write"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->touchBufferDuringHarvest:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplay;->fileManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->addTouchToFile(Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
