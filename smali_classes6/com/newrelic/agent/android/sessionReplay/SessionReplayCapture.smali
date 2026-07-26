.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private composeTreeCapture:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;

.field private recorder:Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;->recorder:Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;

    .line 10
    .line 11
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;->composeTreeCapture:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;

    .line 17
    .line 18
    return-void
.end method

.method private recursivelyCapture(Landroid/view/View;ZZ)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/newrelic/agent/android/util/ComposeChecker;->isComposeUsed(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v1, p1, Landroidx/compose/ui/platform/l;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;->composeTreeCapture:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/platform/l;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;->captureComposeView(Landroidx/compose/ui/platform/l;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    move-object v3, p1

    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v2, v4, :cond_b

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;->shouldRecordView(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    sget v5, Lcom/newrelic/agent/android/R$id;->newrelic_privacy:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x1

    .line 68
    const-string v8, "nr-mask"

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    :cond_3
    move v9, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v9, v1

    .line 89
    :goto_1
    const-string v10, "nr-unmask"

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    :cond_5
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v7, v1

    .line 109
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 110
    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    sget v5, Lcom/newrelic/agent/android/R$id;->newrelic_privacy:I

    .line 114
    .line 115
    invoke-virtual {v4, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    if-eqz p3, :cond_9

    .line 119
    .line 120
    if-nez v9, :cond_9

    .line 121
    .line 122
    sget v5, Lcom/newrelic/agent/android/R$id;->newrelic_privacy:I

    .line 123
    .line 124
    invoke-virtual {v4, v5, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {p0, v3, v9, v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;->recursivelyCapture(Landroid/view/View;ZZ)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    iget-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;->recorder:Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->recordView(Landroid/view/View;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->setSubviews(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method private shouldRecordView(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method


# virtual methods
.method public capture(Landroid/view/View;Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;->recursivelyCapture(Landroid/view/View;ZZ)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
