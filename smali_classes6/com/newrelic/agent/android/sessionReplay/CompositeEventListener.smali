.class public Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/analytics/EventListener;


# instance fields
.field private final sessionReplayListener:Lcom/newrelic/agent/android/analytics/EventListener;

.field private volatile userListener:Lcom/newrelic/agent/android/analytics/EventListener;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/analytics/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->sessionReplayListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->sessionReplayListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->sessionReplayListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onEventFlush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->sessionReplayListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventFlush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventFlush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->sessionReplayListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onEventQueueSizeExceeded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->sessionReplayListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventQueueSizeExceeded(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventQueueSizeExceeded(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onEventQueueTimeExceeded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->sessionReplayListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventQueueTimeExceeded(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventQueueTimeExceeded(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onShutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->sessionReplayListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventListener;->onShutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventListener;->onShutdown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->sessionReplayListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setSessionReplayListener(Lcom/newrelic/agent/android/analytics/EventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUserListener(Lcom/newrelic/agent/android/analytics/EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/CompositeEventListener;->userListener:Lcom/newrelic/agent/android/analytics/EventListener;

    .line 2
    .line 3
    return-void
.end method
