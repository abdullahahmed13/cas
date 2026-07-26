.class public interface abstract Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract generateAdditionNodes(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateCssDescription()Ljava/lang/String;
.end method

.method public abstract generateDifferences(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ")",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/MutationRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateInlineCss()Ljava/lang/String;
.end method

.method public abstract generateRRWebNode()Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;
.end method

.method public abstract getCssSelector()Ljava/lang/String;
.end method

.method public abstract getParentViewId()I
.end method

.method public abstract getSubviews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewDetails()Ljava/lang/Object;
.end method

.method public abstract getViewId()I
.end method

.method public abstract hasChanged(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract setSubviews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldRecordSubviews()Z
.end method
