.class public Lcom/newrelic/agent/android/sessionReplay/models/SessionReplayRoot;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public data:Lcom/newrelic/agent/android/sessionReplay/models/Data;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>(ILcom/newrelic/agent/android/sessionReplay/models/Data;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/SessionReplayRoot;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/SessionReplayRoot;->data:Lcom/newrelic/agent/android/sessionReplay/models/Data;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/SessionReplayRoot;->timestamp:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getData()Lcom/newrelic/agent/android/sessionReplay/models/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/SessionReplayRoot;->data:Lcom/newrelic/agent/android/sessionReplay/models/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/SessionReplayRoot;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/SessionReplayRoot;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setData(Lcom/newrelic/agent/android/sessionReplay/models/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/SessionReplayRoot;->data:Lcom/newrelic/agent/android/sessionReplay/models/Data;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/SessionReplayRoot;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/SessionReplayRoot;->type:I

    .line 2
    .line 3
    return-void
.end method
