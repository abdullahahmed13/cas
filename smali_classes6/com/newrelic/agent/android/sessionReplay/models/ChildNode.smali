.class public Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

.field public childNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public isStyle:Z

.field public tagName:Ljava/lang/String;

.field public textContent:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;ILcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Lcom/newrelic/agent/android/sessionReplay/models/Attributes;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->childNodes:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->id:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->tagName:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->type:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->textContent:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->isStyle:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAttributes()Lcom/newrelic/agent/android/sessionReplay/models/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildNodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->childNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->textContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->isStyle:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAttributes(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 2
    .line 3
    return-void
.end method

.method public setChildNodes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->childNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->isStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->textContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/ChildNode;->type:I

    .line 2
    .line 3
    return-void
.end method
