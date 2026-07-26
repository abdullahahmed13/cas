.class public Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Network:Lcom/newrelic/agent/android/measurement/MeasurementType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    .line 2
    .line 3
    new-instance v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getHttpMethod()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setHttpMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setStatusCode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getErrorCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setErrorCode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getTotalTime()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setTotalTime(D)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkCarrier()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setCarrier(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setWanType(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getBytesReceived()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setBytesReceived(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getBytesSent()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setBytesSent(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getAppData()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setAppData(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->getStartTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setTimestamp(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getResponseBody()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setResponseBody(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getParams()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setParams(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setTraceContext(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getTraceAttributes()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setTraceAttributes(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->getListener()Lcom/newrelic/agent/android/analytics/EventListener;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v1, v1, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->getListener()Lcom/newrelic/agent/android/analytics/EventListener;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;

    .line 140
    .line 141
    const-string v1, "requestUrl"

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v1, v2}, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->onAttributeTransform(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setUrl(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHttpTransaction(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
