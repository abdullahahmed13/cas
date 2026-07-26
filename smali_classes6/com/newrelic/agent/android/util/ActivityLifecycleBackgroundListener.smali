.class public Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;
.super Lcom/newrelic/agent/android/util/UiBackgroundListener;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/util/UiBackgroundListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Lcom/newrelic/agent/android/logging/AgentLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string p2, "ActivityLifecycleBackgroundListener.onActivityCreated"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v0, "ActivityLifecycleBackgroundListener.onActivityDestroyed"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$3;-><init>(Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/newrelic/agent/android/util/UiBackgroundListener;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    const-string v0, "ActivityLifecycleBackgroundListener.onActivityResumed"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$1;-><init>(Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/newrelic/agent/android/util/UiBackgroundListener;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$2;-><init>(Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/newrelic/agent/android/util/UiBackgroundListener;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$4;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$4;-><init>(Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/newrelic/agent/android/util/UiBackgroundListener;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ActivityLifecycleBackgroundListener.onTrimMemory level: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/newrelic/agent/android/util/UiBackgroundListener;->onTrimMemory(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
