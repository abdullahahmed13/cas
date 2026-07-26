.class public final synthetic Lcom/newrelic/agent/android/measurement/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

.field public final synthetic e:Lcom/newrelic/agent/android/activity/NamedActivity;

.field public final synthetic f:Lcom/newrelic/agent/android/measurement/MeasurementPool;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementEngine;Lcom/newrelic/agent/android/activity/NamedActivity;Lcom/newrelic/agent/android/measurement/MeasurementPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/a;->d:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/measurement/a;->e:Lcom/newrelic/agent/android/activity/NamedActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/newrelic/agent/android/measurement/a;->f:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/a;->d:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/a;->e:Lcom/newrelic/agent/android/activity/NamedActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/a;->f:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->a(Lcom/newrelic/agent/android/measurement/MeasurementEngine;Lcom/newrelic/agent/android/activity/NamedActivity;Lcom/newrelic/agent/android/measurement/MeasurementPool;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
