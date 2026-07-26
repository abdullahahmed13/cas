.class public interface abstract Lcom/newrelic/agent/android/analytics/EventListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
.end method

.method public abstract onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
.end method

.method public abstract onEventFlush()V
.end method

.method public abstract onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
.end method

.method public abstract onEventQueueSizeExceeded(I)V
.end method

.method public abstract onEventQueueTimeExceeded(I)V
.end method

.method public abstract onShutdown()V
.end method

.method public abstract onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V
.end method
