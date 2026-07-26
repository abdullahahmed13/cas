.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;


# instance fields
.field private fontFamily:Ljava/lang/String;

.field private fontName:Ljava/lang/String;

.field private fontSize:F

.field private labelText:Ljava/lang/String;

.field protected sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

.field protected sessionReplayLocalConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

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

.field private textAlign:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field private viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/ViewDetails;Landroid/widget/TextView;Lcom/newrelic/agent/android/AgentConfiguration;)V
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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->subviews:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->shouldRecordSubviews:Z

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionReplayLocalConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayLocalConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionReplayConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    and-int/lit16 p3, p3, 0xff0

    .line 50
    .line 51
    const/16 v0, 0x80

    .line 52
    .line 53
    if-eq p3, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x90

    .line 56
    .line 57
    if-eq p3, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0xe0

    .line 60
    .line 61
    if-eq p3, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    if-ne p3, v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of p3, p2, Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskUserInputText()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskApplicationText()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const/4 p3, 0x1

    .line 87
    :goto_2
    invoke-virtual {p0, p2, p1, p3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getMaskedTextIfNeeded(Landroid/widget/TextView;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->labelText:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    div-float/2addr p1, p3

    .line 112
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontSize:F

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "default"

    .line 119
    .line 120
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getFontFamily(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->resolveAlignmentFromGravity(Landroid/widget/TextView;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textAlign:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTextAlignment()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p3, 0x2

    .line 139
    if-eq p1, p3, :cond_6

    .line 140
    .line 141
    const/4 p3, 0x3

    .line 142
    if-eq p1, p3, :cond_5

    .line 143
    .line 144
    const/4 p3, 0x4

    .line 145
    if-eq p1, p3, :cond_4

    .line 146
    .line 147
    const/4 p3, 0x5

    .line 148
    if-eq p1, p3, :cond_6

    .line 149
    .line 150
    const/4 p3, 0x6

    .line 151
    if-eq p1, p3, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const-string p1, "center"

    .line 155
    .line 156
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textAlign:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const-string p1, "right"

    .line 160
    .line 161
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textAlign:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const-string p1, "left"

    .line 165
    .line 166
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textAlign:Ljava/lang/String;

    .line 167
    .line 168
    :goto_3
    invoke-static {p2}, Lcom/newrelic/agent/android/sessionReplay/internal/TextViewUtil;->getTextColor(Landroid/widget/TextView;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/internal/TextViewUtil;->colorToRgbHex(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textColor:Ljava/lang/String;

    .line 177
    .line 178
    return-void
.end method

.method private checkMaskUnMaskViewClass(Ljava/util/Set;Landroid/widget/TextView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private generateTextCss(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "white-space: pre-wrap;overflow: hidden;text-overflow: ellipsis;"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "font-size: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontSize:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "%.2f"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "px; "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "; "

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "color: #"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textColor:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "000000"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "text-align: "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textAlign:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "left"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private getFontFamily(Landroid/graphics/Typeface;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    const-string p1, "font-weight: normal; font-style: normal;"

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "font-family: monospace;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const-string v1, "font-family: serif;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    const-string v1, "font-family: sans-serif;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_3

    .line 10
    const-string v1, " font-weight: bold;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 11
    const-string p1, " font-style: italic;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resolveAlignmentFromGravity(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x800005

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, "left"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "right"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string p1, "center"

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public generateAdditionNodes(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->getCssSelector()Ljava/lang/String;

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
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 17
    .line 18
    iget v3, v3, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->viewId:I

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
    iget-object v0, v1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->metadata:Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "style"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->generateInlineCss()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->labelText:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v0, v2, v3, v4}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p1, v3, v1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 63
    .line 64
    iget v1, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->viewId:I

    .line 65
    .line 66
    invoke-direct {p1, v1, v3, v0}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

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
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->generateCssDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->generateTextCss(Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    instance-of v0, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;

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
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

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
    const-string v3, "height"

    .line 129
    .line 130
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->backgroundColor:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "background-color"

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->backgroundColor:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    iget-object v1, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->backgroundColor:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, v1, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->backgroundColor:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textColor:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getTextColor()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textColor:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x23

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "color"

    .line 201
    .line 202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getFontFamily()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    const-string v2, "font-family"

    .line 225
    .line 226
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textAlign:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    move-object v2, p1

    .line 234
    check-cast v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textAlign:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    const-string v1, "text-align"

    .line 245
    .line 246
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    iget v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontSize:F

    .line 250
    .line 251
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getFontSize()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    cmpl-float v1, v1, v2

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getFontSize()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "%.2fpx"

    .line 274
    .line 275
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "font-size"

    .line 280
    .line 281
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_7
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->getCSSSelector()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->setMetadata(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;

    .line 304
    .line 305
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 306
    .line 307
    iget v3, v3, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->viewId:I

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;-><init>(ILcom/newrelic/agent/android/sessionReplay/models/Attributes;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->labelText:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getLabelText()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 330
    .line 331
    iget v2, v2, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->viewId:I

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getLabelText()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {v1, v2, p1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;-><init>(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_8
    return-object v0
.end method

.method public generateInlineCss()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->generateInlineCSS()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->generateTextCss(Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public generateRRWebNode()Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;
    .locals 6

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->labelText:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->getCssSelector()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 26
    .line 27
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_DIV:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 30
    .line 31
    iget v4, v4, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->viewId:I

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public getCssSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;->getCssSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->fontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->labelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getMaskedTextIfNeeded(Landroid/widget/TextView;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/newrelic/agent/android/R$id;->newrelic_privacy:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->getMode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "custom"

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-string v2, "nr-unmask"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->shouldUnmaskViewTag(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayLocalConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->shouldUnmaskViewTag(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->getUnmaskedViewClasses()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v2, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->checkMaskUnMaskViewClass(Ljava/util/Set;Landroid/widget/TextView;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayLocalConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->getUnmaskedViewClasses()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p0, v2, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->checkMaskUnMaskViewClass(Ljava/util/Set;Landroid/widget/TextView;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    :cond_2
    move v2, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v2, v4

    .line 114
    :goto_0
    const-string v5, "nr-mask"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->shouldMaskViewTag(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayLocalConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->shouldMaskViewTag(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->getMaskedViewClasses()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->checkMaskUnMaskViewClass(Ljava/util/Set;Landroid/widget/TextView;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->sessionReplayLocalConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->getMaskedViewClasses()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->checkMaskUnMaskViewClass(Ljava/util/Set;Landroid/widget/TextView;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move v3, v4

    .line 192
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    :cond_7
    if-nez p3, :cond_a

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-ge v4, p3, :cond_9

    .line 210
    .line 211
    const/16 p3, 0x2a

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_a
    :goto_3
    return-object p2
.end method

.method public getParentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->subviews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewDetails()Lcom/newrelic/agent/android/sessionReplay/ViewDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    return-object v0
.end method

.method public bridge synthetic getViewDetails()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->getViewDetails()Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    move-result-object v0

    return-object v0
.end method

.method public getViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

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
    instance-of v1, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;

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
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->subviews:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public shouldRecordSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;->shouldRecordSubviews:Z

    .line 2
    .line 3
    return v0
.end method
