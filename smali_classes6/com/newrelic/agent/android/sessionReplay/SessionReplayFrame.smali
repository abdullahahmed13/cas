.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public height:I

.field public rootThingy:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

.field public timestamp:J

.field public width:I


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->timestamp:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->rootThingy:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 7
    .line 8
    iput p4, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->width:I

    .line 9
    .line 10
    iput p5, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->height:I

    .line 11
    .line 12
    return-void
.end method
