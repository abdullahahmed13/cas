.class public Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;


# instance fields
.field private final agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

.field private subviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;"
        }
    .end annotation
.end field

.field viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->subviews:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public generateAdditionNodes(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->generateRRWebNode()Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->metadata:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "style"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->generateInlineCss()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2, v0}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public generateCssDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateCssDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public generateDifferences(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ")",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/MutationRecord;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "px"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "left"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "top"

    .line 91
    .line 92
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "width"

    .line 117
    .line 118
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "height"

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const-string v2, "background-color"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v1, v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    const-string p1, "hidden"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const-string p1, "visible"

    .line 190
    .line 191
    :goto_0
    const-string v1, "visibility"

    .line 192
    .line 193
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p1, v1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->setMetadata(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 231
    .line 232
    iget v2, v2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 233
    .line 234
    invoke-direct {v1, v2, p1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;-><init>(ILcom/newrelic/agent/android/sessionReplay/models/Attributes;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public generateInlineCss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateInlineCSS()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public generateRRWebNode()Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;
    .locals 5

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 13
    .line 14
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_DIV:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 17
    .line 18
    iget v3, v3, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCssSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    iget v0, v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->parentId:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->subviews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewDetails()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    iget v0, v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 4
    .line 5
    return v0
.end method

.method public hasChanged(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method public setSubviews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;->subviews:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public shouldRecordSubviews()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
