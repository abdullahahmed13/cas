.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;
    }
.end annotation


# static fields
.field static sampleSeed:Ljava/lang/Double;


# instance fields
.field private customMaskingRules:Ljava/util/List;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "custom_masking_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private errorSamplingRate:D
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "error_sampling_rate"
    .end annotation
.end field

.field private maskAllImages:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "mask_all_images"
    .end annotation
.end field

.field private maskAllUserTouches:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "mask_all_user_touches"
    .end annotation
.end field

.field private maskApplicationText:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "mask_application_text"
    .end annotation
.end field

.field private maskUserInputText:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "mask_user_input_text"
    .end annotation
.end field

.field private maskedViewClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maskedViewTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private samplingRate:D
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "sampling_rate"
    .end annotation
.end field

.field private textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

.field private unmaskedViewClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unmaskedViewTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->sampleSeed:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->enabled:Z

    .line 6
    .line 7
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->samplingRate:D

    .line 10
    .line 11
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->errorSamplingRate:D

    .line 14
    .line 15
    const-string v1, "default"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskApplicationText:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskUserInputText:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllUserTouches:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllImages:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_ALL_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getOperator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getIdentifier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getOperator()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "equals"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "tag"

    .line 35
    .line 36
    const-string v3, "mask"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getIdentifier()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getName()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getName()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getOperator()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v4, "unmask"

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getIdentifier()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getName()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getName()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getOperator()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v2, "class"

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getIdentifier()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getName()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getName()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getOperator()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getIdentifier()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getName()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;->getName()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void
.end method

.method public static reseed()Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v0, v0

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->sampleSeed:Ljava/lang/Double;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->enabled:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->enabled:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->samplingRate:D

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->samplingRate:D

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->errorSamplingRate:D

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->errorSamplingRate:D

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskApplicationText:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskApplicationText:Z

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskUserInputText:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskUserInputText:Z

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllUserTouches:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllUserTouches:Z

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllImages:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllImages:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 94
    .line 95
    if-ne v2, p1, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    :goto_0
    return v1
.end method

.method public getCustomMaskingRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorSamplingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->errorSamplingRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaskedViewClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskedViewTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamplingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->samplingRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextMaskingStrategy()Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnmaskedViewClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnmaskedViewTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->samplingRate:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->errorSamplingRate:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskApplicationText:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskUserInputText:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllUserTouches:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllImages:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 48
    .line 49
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isErrorSampled()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->sampleSeed:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->errorSamplingRate:D

    .line 8
    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isMaskAllImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllImages:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMaskAllUserTouches()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllUserTouches:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMaskApplicationText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskApplicationText:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMaskUserInputText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskUserInputText:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSampled()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->sampleSeed:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->samplingRate:D

    .line 8
    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isSessionReplayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public processCustomMaskingRules()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/n;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/sessionReplay/n;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->enabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->enabled:Z

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->samplingRate:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->samplingRate:D

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->errorSamplingRate:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->errorSamplingRate:D

    .line 18
    .line 19
    iget-object v0, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskApplicationText:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskApplicationText:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskUserInputText:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskUserInputText:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllUserTouches:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllUserTouches:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllImages:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllImages:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public setCustomMaskingRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration$CustomMaskingRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorSamplingRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->errorSamplingRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setMaskAllImages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllImages:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskAllUserTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllUserTouches:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskApplicationText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskApplicationText:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_ALL_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskUserInputText:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_USER_INPUT_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_NO_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 22
    .line 23
    return-void
.end method

.method public setMaskUserInputText(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskUserInputText:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskApplicationText:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_ALL_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_USER_INPUT_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_NO_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 22
    .line 23
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSamplingRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->samplingRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setTextMaskingStrategy(Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public shouldMaskViewTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public shouldUnmaskViewTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->enabled:Z

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->samplingRate:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->errorSamplingRate:D

    .line 8
    .line 9
    iget-object v6, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v7, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskApplicationText:Z

    .line 12
    .line 13
    iget-boolean v8, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskUserInputText:Z

    .line 14
    .line 15
    iget-boolean v9, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllUserTouches:Z

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskAllImages:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 20
    .line 21
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v12, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v13, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v14, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-object v15, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v17, v15

    .line 63
    .line 64
    const-string v15, "MobileSessionReplayConfiguration{enabled="

    .line 65
    .line 66
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", samplingRate="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", errorSamplingRate="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", mode=\'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\', maskApplicationText="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", maskUserInputText="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", maskAllUserTouches="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", maskAllImages="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", textMaskingStrategy="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", customMaskingRules="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", maskedViewClasses="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", unmaskedViewClasses="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", maskedViewTags="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", unmaskedViewTags="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "}"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
