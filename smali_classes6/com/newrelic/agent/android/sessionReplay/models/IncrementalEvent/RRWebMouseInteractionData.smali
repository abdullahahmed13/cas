.class public Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMouseInteractionData;
.super Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public id:I

.field public type:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;->source:I

    .line 6
    .line 7
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMouseInteractionData;->type:I

    .line 8
    .line 9
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMouseInteractionData;->id:I

    .line 10
    .line 11
    iput p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMouseInteractionData;->x:F

    .line 12
    .line 13
    iput p4, p0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMouseInteractionData;->y:F

    .line 14
    .line 15
    return-void
.end method
