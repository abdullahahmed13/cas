.class public Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/models/RRWebEvent;


# instance fields
.field public data:Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchData;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>(JILcom/newrelic/agent/android/sessionReplay/models/RRWebTouchData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;->timestamp:J

    .line 5
    .line 6
    iput p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;->type:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;->data:Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
