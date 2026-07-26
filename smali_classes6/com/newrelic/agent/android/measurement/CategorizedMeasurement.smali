.class public Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;
.super Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private category:Lcom/newrelic/agent/android/instrumentation/MetricCategory;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->category:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategory(Lcom/newrelic/agent/android/instrumentation/MetricCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->category:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    .line 2
    .line 3
    return-void
.end method
