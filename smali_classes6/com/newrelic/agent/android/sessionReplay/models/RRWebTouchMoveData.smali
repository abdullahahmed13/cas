.class public Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData$Position;
    }
.end annotation


# instance fields
.field public positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData$Position;",
            ">;"
        }
    .end annotation
.end field

.field public source:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData$Position;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData;->source:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData;->source:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData;->positions:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method
