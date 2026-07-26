.class public interface abstract Lcom/newrelic/agent/android/analytics/EventManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
.end method

.method public abstract empty()V
.end method

.method public abstract getEventsDropped()I
.end method

.method public abstract getEventsEjected()I
.end method

.method public abstract getEventsRecorded()I
.end method

.method public abstract getMaxEventBufferTime()I
.end method

.method public abstract getMaxEventPoolSize()I
.end method

.method public abstract getQueuedEvents()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Lcom/newrelic/agent/android/AgentConfiguration;)V
.end method

.method public abstract isMaxEventBufferTimeExceeded()Z
.end method

.method public abstract isMaxEventPoolSizeExceeded()Z
.end method

.method public abstract isTransmitRequired()Z
.end method

.method public abstract setEventListener(Lcom/newrelic/agent/android/analytics/EventListener;)V
.end method

.method public abstract setMaxEventBufferTime(I)V
.end method

.method public abstract setMaxEventPoolSize(I)V
.end method

.method public abstract setTransmitRequired()V
.end method

.method public abstract shutdown()V
.end method

.method public abstract size()I
.end method
