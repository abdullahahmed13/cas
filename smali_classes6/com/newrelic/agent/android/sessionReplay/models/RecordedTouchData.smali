.class public Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public actionType:I

.field public originatingViewId:I

.field public timestamp:J

.field public xCoordinate:F

.field public yCoordinate:F


# direct methods
.method public constructor <init>(IIFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->actionType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->originatingViewId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->xCoordinate:F

    .line 9
    .line 10
    iput p4, p0, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->yCoordinate:F

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->timestamp:J

    .line 13
    .line 14
    return-void
.end method
