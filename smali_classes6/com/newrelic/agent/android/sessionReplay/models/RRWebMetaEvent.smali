.class public Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/models/RRWebEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;
    }
.end annotation


# instance fields
.field public data:Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent;->type:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent;->data:Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent;->timestamp:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
