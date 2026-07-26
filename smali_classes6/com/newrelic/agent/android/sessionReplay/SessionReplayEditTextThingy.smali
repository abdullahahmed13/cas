.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;
.super Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;


# instance fields
.field private final hint:Ljava/lang/String;

.field public shouldRecordSubviews:Z

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

.field private final viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/ViewDetails;Landroid/widget/EditText;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/ViewDetails;Landroid/widget/TextView;Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->subviews:Ljava/util/List;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->shouldRecordSubviews:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskUserInputText()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskApplicationText()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :goto_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getMaskedTextIfNeeded(Landroid/widget/TextView;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->hint:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public generateCssDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->generateCssDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public generateDifferences(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;
    .locals 5
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
    instance-of v0, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;

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
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewDetails()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->frame:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->frame:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->frame:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "px"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "left"

    .line 53
    .line 54
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->frame:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "top"

    .line 77
    .line 78
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->frame:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "width"

    .line 103
    .line 104
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->frame:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "height"

    .line 129
    .line 130
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->frame:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "line-height"

    .line 155
    .line 156
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->backgroundColor:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "background-color"

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->backgroundColor:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    iget-object v1, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->backgroundColor:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->backgroundColor:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getTextColor()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    move-object v1, p1

    .line 197
    check-cast v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getTextColor()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getTextColor()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-super {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getTextColor()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    const-string v2, "color"

    .line 220
    .line 221
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->getCSSSelector()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->setMetadata(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 246
    .line 247
    iget v3, v3, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->viewId:I

    .line 248
    .line 249
    invoke-direct {v2, v3, v1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;-><init>(ILcom/newrelic/agent/android/sessionReplay/models/Attributes;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-super {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getLabelText()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getLabelText()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 274
    .line 275
    iget v2, v2, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->viewId:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getLabelText()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v1, v2, p1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_5
    return-object v0
.end method

.method public generateInlineCss()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->generateInlineCss()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public generateRRWebNode()Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getLabelText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->hint:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->hint:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;

    .line 34
    .line 35
    invoke-super {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getLabelText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->getCssSelector()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "text"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->setType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 73
    .line 74
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_DIV:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 77
    .line 78
    iget v4, v4, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->viewId:I

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public getParentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 2
    .line 3
    iget v0, v0, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->parentId:I

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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->subviews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewDetails()Lcom/newrelic/agent/android/sessionReplay/ViewDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    return-object v0
.end method

.method public bridge synthetic getViewDetails()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->getViewDetails()Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    move-result-object v0

    return-object v0
.end method

.method public getViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 2
    .line 3
    iget v0, v0, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->viewId:I

    .line 4
    .line 5
    return v0
.end method

.method public hasChanged(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_2
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
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->subviews:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public shouldRecordSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;->shouldRecordSubviews:Z

    .line 2
    .line 3
    return v0
.end method
