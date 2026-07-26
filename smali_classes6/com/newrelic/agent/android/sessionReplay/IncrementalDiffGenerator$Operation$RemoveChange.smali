.class public Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveChange"
.end annotation


# instance fields
.field private id:I

.field private parentId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;->parentId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;->id:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;->parentId:I

    .line 2
    .line 3
    return v0
.end method
