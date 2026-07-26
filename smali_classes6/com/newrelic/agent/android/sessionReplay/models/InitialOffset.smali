.class public Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public left:I

.field public top:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;->top:I

    .line 5
    .line 6
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;->left:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;->top:I

    .line 2
    .line 3
    return v0
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;->top:I

    .line 2
    .line 3
    return-void
.end method
