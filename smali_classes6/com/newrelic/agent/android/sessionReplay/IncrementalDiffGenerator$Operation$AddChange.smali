.class public Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddChange"
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;

.field private node:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

.field private parentId:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;->parentId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;->id:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;->node:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;->node:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;->parentId:I

    .line 2
    .line 3
    return v0
.end method
