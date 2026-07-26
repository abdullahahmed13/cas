.class public final Lcom/newrelic/agent/android/rum/AppTracer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static appOnCreateEndTime:Ljava/lang/Long;

.field private static appOnCreateTime:Ljava/lang/Long;

.field private static contentProviderStartedTime:Ljava/lang/Long;

.field private static currentAppLaunchProcessed:Ljava/lang/Boolean;

.field private static firstActivityCreatedTime:Ljava/lang/Long;

.field private static firstActivityIntent:Landroid/content/Intent;

.field private static firstActivityName:Ljava/lang/String;

.field private static firstActivityReferrer:Ljava/lang/String;

.field private static firstActivityResumeTime:Ljava/lang/Long;

.field private static firstActivityStartTime:Ljava/lang/Long;

.field private static firstDrawTime:Ljava/lang/Long;

.field private static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/rum/AppTracer;",
            ">;"
        }
    .end annotation
.end field

.field private static isColdStart:Ljava/lang/Boolean;

.field private static isFirstPostExecuted:Ljava/lang/Boolean;

.field private static lastAppPauseTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lcom/newrelic/agent/android/rum/AppTracer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/newrelic/agent/android/rum/AppTracer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->contentProviderStartedTime:Ljava/lang/Long;

    .line 20
    .line 21
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateTime:Ljava/lang/Long;

    .line 22
    .line 23
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateEndTime:Ljava/lang/Long;

    .line 24
    .line 25
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstDrawTime:Ljava/lang/Long;

    .line 26
    .line 27
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityCreatedTime:Ljava/lang/Long;

    .line 28
    .line 29
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityStartTime:Ljava/lang/Long;

    .line 30
    .line 31
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityResumeTime:Ljava/lang/Long;

    .line 32
    .line 33
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->lastAppPauseTime:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityName:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityReferrer:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityIntent:Landroid/content/Intent;

    .line 41
    .line 42
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->isColdStart:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->currentAppLaunchProcessed:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->isFirstPostExecuted:Ljava/lang/Boolean;

    .line 51
    .line 52
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

.method public static getInstance()Lcom/newrelic/agent/android/rum/AppTracer;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/newrelic/agent/android/rum/AppTracer;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAppOnCreateEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppOnCreateTime()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentProviderStartedTime()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->contentProviderStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAppLaunchProcessed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->currentAppLaunchProcessed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstActivityCreatedTime()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityCreatedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstActivityReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityReferrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstActivityResumeTime()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityResumeTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstActivityStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstDrawTime()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstDrawTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstPostExecuted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->isFirstPostExecuted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastAppPauseTime()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->lastAppPauseTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public isColdStart()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->isColdStart:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAppLaunchListener(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateEndTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public setAppOnCreateEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setAppOnCreateTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setContentProviderStartedTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->contentProviderStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAppLaunchProcessed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->currentAppLaunchProcessed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstActivityCreatedTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityCreatedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstActivityIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstActivityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstActivityReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityReferrer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstActivityResumeTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityResumeTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstActivityStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstDrawTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstDrawTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstPostExecuted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->isFirstPostExecuted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsColdStart(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->isColdStart:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setLastAppPauseTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->lastAppPauseTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method
