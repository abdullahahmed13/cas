.class public Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData$Position;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Position"
.end annotation


# instance fields
.field public id:I

.field public timeOffset:J

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(IFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData$Position;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData$Position;->x:F

    .line 7
    .line 8
    iput p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData$Position;->y:F

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData$Position;->timeOffset:J

    .line 11
    .line 12
    return-void
.end method
