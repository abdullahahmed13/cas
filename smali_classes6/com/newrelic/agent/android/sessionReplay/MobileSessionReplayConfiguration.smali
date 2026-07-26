.class public Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;
    }
.end annotation


# static fields
.field static sampleSeed:Ljava/lang/Double;


# instance fields
.field private customMaskingRules:Ljava/util/List;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "customMaskingRules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;",
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
        value = "maskAllImages"
    .end annotation
.end field

.field private maskAllUserTouches:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "maskAllUserTouches"
    .end annotation
.end field

.field private maskApplicationText:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "maskApplicationText"
    .end annotation
.end field

.field private maskUserInputText:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "maskUserInputText"
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
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->sampleSeed:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->enabled:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->samplingRate:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->errorSamplingRate:D

    .line 14
    .line 15
    const-string v0, "custom"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskApplicationText:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskUserInputText:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllUserTouches:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllImages:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_ALL_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->getOperator()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "equals"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mask"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->getName()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->getOperator()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "equals"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "un-mask"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->getName()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
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
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->sampleSeed:Ljava/lang/Double;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public addMaskViewClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addMaskViewTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addUnmaskViewClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addUnmaskViewTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

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
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->enabled:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->enabled:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->samplingRate:D

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->samplingRate:D

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
    iget-wide v2, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->errorSamplingRate:D

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->errorSamplingRate:D

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
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskApplicationText:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskApplicationText:Z

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskUserInputText:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskUserInputText:Z

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllUserTouches:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllUserTouches:Z

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllImages:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllImages:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->mode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

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
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

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
            "Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorSamplingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->errorSamplingRate:D

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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMaskedViewTags()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/sessionReplay/g;-><init>(Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 23
    .line 24
    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamplingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->samplingRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextMaskingStrategy()Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnMaskedViewTags()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/sessionReplay/f;-><init>(Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 23
    .line 24
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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->samplingRate:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->errorSamplingRate:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskApplicationText:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskUserInputText:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllUserTouches:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllImages:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

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
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMaskAllImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllImages:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMaskAllUserTouches()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllUserTouches:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMaskApplicationText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_ALL_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMaskUserInputText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_ALL_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_USER_INPUT_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isSampled()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->sampleSeed:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->samplingRate:D

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
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->isSampled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->enabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->enabled:Z

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->samplingRate:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->samplingRate:D

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->errorSamplingRate:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->errorSamplingRate:D

    .line 18
    .line 19
    iget-object v0, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskApplicationText:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskApplicationText:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskUserInputText:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskUserInputText:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllUserTouches:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllUserTouches:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllImages:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllImages:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

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
            "Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->customMaskingRules:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorSamplingRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->errorSamplingRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setMaskAllImages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllImages:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskAllUserTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskAllUserTouches:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskApplicationText(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_ALL_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskUserInputText:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_USER_INPUT_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_NO_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 20
    .line 21
    return-void
.end method

.method public setMaskUserInputText(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_ALL_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_USER_INPUT_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_NO_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 16
    .line 17
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSamplingRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->samplingRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setTextMaskingStrategy(Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public shouldMaskViewClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewClasses:Ljava/util/Set;

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

.method public shouldMaskViewTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->getMaskedViewTags()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public shouldUnmaskViewClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewClasses:Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->getUnMaskedViewTags()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
