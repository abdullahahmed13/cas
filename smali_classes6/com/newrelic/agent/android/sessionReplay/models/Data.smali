.class public Lcom/newrelic/agent/android/sessionReplay/models/Data;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public initialOffset:Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;

.field public node:Lcom/newrelic/agent/android/sessionReplay/models/Node;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;Lcom/newrelic/agent/android/sessionReplay/models/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/Data;->initialOffset:Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/Data;->node:Lcom/newrelic/agent/android/sessionReplay/models/Node;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInitialOffset()Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/Data;->initialOffset:Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()Lcom/newrelic/agent/android/sessionReplay/models/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/Data;->node:Lcom/newrelic/agent/android/sessionReplay/models/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInitialOffset(Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/Data;->initialOffset:Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;

    .line 2
    .line 3
    return-void
.end method

.method public setNode(Lcom/newrelic/agent/android/sessionReplay/models/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/Data;->node:Lcom/newrelic/agent/android/sessionReplay/models/Node;

    .line 2
    .line 3
    return-void
.end method
