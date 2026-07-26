.class public Lcom/newrelic/agent/android/sessionReplay/models/Node;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public childNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public type:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/Node;->type:I

    .line 5
    .line 6
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/Node;->id:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/Node;->childNodes:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChildNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/Node;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/Node;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/Node;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setChildNodes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/Node;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/Node;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/Node;->type:I

    .line 2
    .line 3
    return-void
.end method
