.class public Lcom/newrelic/agent/android/harvest/MachineMeasurements;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field protected final metrics:Lcom/newrelic/agent/android/metric/MetricStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/newrelic/agent/android/metric/MetricStore;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/newrelic/agent/android/metric/MetricStore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addMetric(Lcom/newrelic/agent/android/metric/Metric;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method public addMetric(Ljava/lang/String;D)V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/newrelic/agent/android/metric/Metric;

    .line 27
    .line 28
    new-instance v3, Lcom/newrelic/com/google/gson/JsonArray;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "name"

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v5, "scope"

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->getStringScope()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/newrelic/com/google/gson/Gson;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    .line 62
    .line 63
    invoke-virtual {v5, v4, v6}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMetrics()Lcom/newrelic/agent/android/metric/MetricStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
