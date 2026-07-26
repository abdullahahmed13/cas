.class public Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;
.super Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Method:Lcom/newrelic/agent/android/measurement/MeasurementType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public produceMeasurement(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/measurement/MethodMeasurement;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/newrelic/agent/android/tracing/Trace;->scope:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    .line 8
    .line 9
    iget-wide v5, p1, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 10
    .line 11
    iget-wide v7, p1, Lcom/newrelic/agent/android/tracing/Trace;->exclusiveTime:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/newrelic/agent/android/measurement/MethodMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/newrelic/agent/android/instrumentation/MetricCategory;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
