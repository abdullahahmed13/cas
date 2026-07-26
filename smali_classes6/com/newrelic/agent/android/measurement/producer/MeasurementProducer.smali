.class public interface abstract Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract drainMeasurements()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/measurement/Measurement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeasurementType()Lcom/newrelic/agent/android/measurement/MeasurementType;
.end method

.method public abstract produceMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
.end method

.method public abstract produceMeasurements(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/measurement/Measurement;",
            ">;)V"
        }
    .end annotation
.end method
