.class public interface abstract Lcom/launchdarkly/sdk/android/subsystems/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract a(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)V
    .param p1    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/android/DataModel$Flag;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V
    .param p1    # Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/launchdarkly/sdk/LDContext;Ljava/util/Map;)V
    .param p1    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/DataModel$Flag;",
            ">;)V"
        }
    .end annotation
.end method
