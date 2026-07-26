.class public Lcom/newrelic/agent/android/sessionReplay/models/RRWebFullSnapshotEvent;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/models/RRWebEvent;


# instance fields
.field public data:Lcom/newrelic/agent/android/sessionReplay/models/Data;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>(JLcom/newrelic/agent/android/sessionReplay/models/Data;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebFullSnapshotEvent;->type:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebFullSnapshotEvent;->timestamp:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebFullSnapshotEvent;->data:Lcom/newrelic/agent/android/sessionReplay/models/Data;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebFullSnapshotEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
