.class public Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;
.super Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private customMetric:Lcom/newrelic/agent/android/metric/Metric;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Custom:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    int-to-long p1, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->setCount(J)V

    .line 6
    iget-object p1, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->setTotal(Ljava/lang/Double;)V

    .line 7
    iget-object p1, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    mul-double v0, p3, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->setSumOfSquares(Ljava/lang/Double;)V

    .line 8
    iget-object p1, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->setMin(Ljava/lang/Double;)V

    .line 9
    iget-object p1, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->setMax(Ljava/lang/Double;)V

    .line 10
    iget-object p1, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->setExclusive(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public getCustomMetric()Lcom/newrelic/agent/android/metric/Metric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 2
    .line 3
    return-object v0
.end method
