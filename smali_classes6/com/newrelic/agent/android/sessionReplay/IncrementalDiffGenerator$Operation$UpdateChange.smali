.class public Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChange"
.end annotation


# instance fields
.field private newElement:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

.field private oldElement:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;->oldElement:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;->newElement:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNewElement()Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;->newElement:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldElement()Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;->oldElement:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 2
    .line 3
    return-object v0
.end method
