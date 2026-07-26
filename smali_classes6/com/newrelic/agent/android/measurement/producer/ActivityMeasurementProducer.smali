.class public Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;
.super Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Activity:Lcom/newrelic/agent/android/measurement/MeasurementType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public produceMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/measurement/ActivityMeasurement;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->getMetricName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->getStartTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->getEndTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/newrelic/agent/android/measurement/ActivityMeasurement;-><init>(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/newrelic/agent/android/measurement/ActivityMeasurement;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->getBackgroundMetricName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->getStartTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->getEndTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/newrelic/agent/android/measurement/ActivityMeasurement;-><init>(Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, v1}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
