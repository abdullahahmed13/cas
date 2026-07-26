.class public Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$RemoveRecord;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/MutationRecord;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveRecord"
.end annotation


# instance fields
.field public id:I

.field public parentId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$RemoveRecord;->parentId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$RemoveRecord;->id:I

    .line 7
    .line 8
    return-void
.end method
