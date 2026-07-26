.class public Lcom/newrelic/agent/android/sessionReplay/TouchTracker;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private endTouch:Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

.field private moveTouches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;",
            ">;"
        }
    .end annotation
.end field

.field private startTouch:Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->moveTouches:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->startTouch:Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addEndTouch(Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->endTouch:Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 2
    .line 3
    return-void
.end method

.method public addMoveTouch(Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->moveTouches:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processTouchData()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebRRWebTouchUpDownData;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->startTouch:Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 9
    .line 10
    iget v4, v2, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->originatingViewId:I

    .line 11
    .line 12
    iget v5, v2, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->xCoordinate:F

    .line 13
    .line 14
    iget v6, v2, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->yCoordinate:F

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebRRWebTouchUpDownData;-><init>(IIIFF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->startTouch:Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->timestamp:J

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;-><init>(JILcom/newrelic/agent/android/sessionReplay/models/RRWebTouchData;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->moveTouches:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->moveTouches:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 55
    .line 56
    iget-wide v1, v1, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->timestamp:J

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->moveTouches:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 80
    .line 81
    new-instance v7, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData$Position;

    .line 82
    .line 83
    iget v8, v6, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->originatingViewId:I

    .line 84
    .line 85
    iget v9, v6, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->xCoordinate:F

    .line 86
    .line 87
    iget v10, v6, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->yCoordinate:F

    .line 88
    .line 89
    iget-wide v11, v6, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->timestamp:J

    .line 90
    .line 91
    sub-long/2addr v11, v1

    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData$Position;-><init>(IFFJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v4, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v4, v6, v3}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouchMoveData;-><init>(ILjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;-><init>(JILcom/newrelic/agent/android/sessionReplay/models/RRWebTouchData;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v6, Lcom/newrelic/agent/android/sessionReplay/models/RRWebRRWebTouchUpDownData;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->endTouch:Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 116
    .line 117
    iget v9, v1, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->originatingViewId:I

    .line 118
    .line 119
    iget v10, v1, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->xCoordinate:F

    .line 120
    .line 121
    iget v11, v1, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->yCoordinate:F

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    const/16 v8, 0x9

    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebRRWebTouchUpDownData;-><init>(IIIFF)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->endTouch:Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;

    .line 132
    .line 133
    iget-wide v2, v2, Lcom/newrelic/agent/android/sessionReplay/models/RecordedTouchData;->timestamp:J

    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;-><init>(JILcom/newrelic/agent/android/sessionReplay/models/RRWebTouchData;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
