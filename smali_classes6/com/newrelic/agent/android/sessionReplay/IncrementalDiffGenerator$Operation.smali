.class public Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;,
        Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;,
        Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;,
        Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;
    }
.end annotation


# instance fields
.field private addChange:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;

.field private removeChange:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;

.field private type:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;

.field private updateChange:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;


# direct methods
.method private constructor <init>(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->type:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;

    .line 5
    .line 6
    return-void
.end method

.method public static add(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;->ADD:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;-><init>(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->addChange:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;

    .line 9
    .line 10
    return-object v0
.end method

.method public static remove(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;->REMOVE:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;-><init>(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->removeChange:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;

    .line 9
    .line 10
    return-object v0
.end method

.method public static update(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;->UPDATE:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;-><init>(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->updateChange:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getAddChange()Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->addChange:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveChange()Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->removeChange:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->type:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateChange()Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->updateChange:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;

    .line 2
    .line 3
    return-object v0
.end method
