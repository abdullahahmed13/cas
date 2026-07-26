.class public Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;
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
    name = "AttributeRecord"
.end annotation


# instance fields
.field public attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

.field public id:I


# direct methods
.method public constructor <init>(ILcom/newrelic/agent/android/sessionReplay/models/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;->attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 7
    .line 8
    return-void
.end method
