.class public Lcom/newrelic/agent/android/analytics/NetworkEventTransformer;
.super Lcom/newrelic/agent/android/analytics/EventTransformAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "requestUrl"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->withAttributeTransform(Ljava/lang/String;Ljava/util/Map;)Lcom/newrelic/agent/android/analytics/EventTransformAdapter;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "MobileRequestError"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "MobileRequest"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->onEventTransform(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-super {p0, p1}, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
