.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static RRWEB_TYPE_FULL_SNAPSHOT:I = 0x2

.field public static RRWEB_TYPE_INCREMENTAL_SNAPSHOT:I = 0x3


# instance fields
.field private lastFrame:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFullFrameSnapshot(Ljava/util/ArrayList;Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebEvent;",
            ">;",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->createMetaEvent(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->processFullFrame(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)Lcom/newrelic/agent/android/sessionReplay/models/RRWebFullSnapshotEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private flattenTree(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ")",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getSubviews()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method private processIncrementalFrame(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalEvent;
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->rootThingy:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->flattenTree(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->rootThingy:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->flattenTree(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator;->findAddedAndRemovedItems(Ljava/util/List;Ljava/util/List;)Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;->getAddedItems()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 56
    .line 57
    invoke-interface {v6}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getParentViewId()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v6, v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->generateAdditionNodes(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;->getRemovedItems()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 88
    .line 89
    new-instance v7, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$RemoveRecord;

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getParentViewId()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v6}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v7, v8, v6}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$RemoveRecord;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 126
    .line 127
    invoke-interface {v6}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;->getUpdatedItems()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    invoke-interface {v6, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->generateDifferences(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/MutationRecord;

    .line 194
    .line 195
    instance-of v7, v6, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;

    .line 200
    .line 201
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    instance-of v7, v6, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;

    .line 206
    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;

    .line 210
    .line 211
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData;

    .line 216
    .line 217
    invoke-direct {p1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, p1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData;->adds:Ljava/util/List;

    .line 221
    .line 222
    iput-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData;->removes:Ljava/util/List;

    .line 223
    .line 224
    iput-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData;->texts:Ljava/util/List;

    .line 225
    .line 226
    iput-object v4, p1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData;->attributes:Ljava/util/List;

    .line 227
    .line 228
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalEvent;

    .line 229
    .line 230
    iget-wide v1, p2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->timestamp:J

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, p1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalEvent;-><init>(JLcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method private recursivelyProcessThingy(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;Ljava/lang/StringBuilder;)Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->generateCssDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " }"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->generateRRWebNode()Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getSubviews()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 41
    .line 42
    invoke-direct {p0, v2, p2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->recursivelyProcessThingy(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;Ljava/lang/StringBuilder;)Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, v1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->childNodes:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method createMetaEvent(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent;
    .locals 5

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;

    .line 4
    .line 5
    iget v2, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->width:I

    .line 6
    .line 7
    iget v3, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->height:I

    .line 8
    .line 9
    const-string v4, "https://newrelic.com"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->timestamp:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public onNewScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->lastFrame:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;

    .line 3
    .line 4
    return-void
.end method

.method public processFrames(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebEvent;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->lastFrame:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->rootThingy:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->lastFrame:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->rootThingy:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->lastFrame:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;

    .line 46
    .line 47
    invoke-direct {p0, v2, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->processIncrementalFrame(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget v2, v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->width:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->lastFrame:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;

    .line 58
    .line 59
    iget v4, v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->width:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    iget v2, v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->height:I

    .line 64
    .line 65
    iget v3, v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->height:I

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->addFullFrameSnapshot(Ljava/util/ArrayList;Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->addFullFrameSnapshot(Ljava/util/ArrayList;Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->addFullFrameSnapshot(Ljava/util/ArrayList;Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iput-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->lastFrame:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object v0
.end method

.method processFullFrame(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)Lcom/newrelic/agent/android/sessionReplay/models/RRWebFullSnapshotEvent;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->rootThingy:Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;->recursivelyProcessThingy(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;Ljava/lang/StringBuilder;)Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 28
    .line 29
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_STYLE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 49
    .line 50
    sget-object v4, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_HEAD:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 69
    .line 70
    sget-object v4, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_BODY:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 89
    .line 90
    sget-object v4, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_HTML:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    filled-new-array {v3, v0}, [Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/Node;

    .line 113
    .line 114
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v0, v3, v2, v1}, Lcom/newrelic/agent/android/sessionReplay/models/Node;-><init>(IILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/Data;

    .line 127
    .line 128
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;

    .line 129
    .line 130
    invoke-direct {v2, v3, v3}, Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcom/newrelic/agent/android/sessionReplay/models/Data;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/InitialOffset;Lcom/newrelic/agent/android/sessionReplay/models/Node;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebFullSnapshotEvent;

    .line 137
    .line 138
    iget-wide v2, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;->timestamp:J

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v1}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebFullSnapshotEvent;-><init>(JLcom/newrelic/agent/android/sessionReplay/models/Data;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
