.class public Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData;
.super Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;,
        Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;,
        Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$RemoveRecord;,
        Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;
    }
.end annotation


# instance fields
.field public adds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;",
            ">;"
        }
    .end annotation
.end field

.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;",
            ">;"
        }
    .end annotation
.end field

.field public removes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$RemoveRecord;",
            ">;"
        }
    .end annotation
.end field

.field public texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;->source:I

    .line 6
    .line 7
    return-void
.end method
