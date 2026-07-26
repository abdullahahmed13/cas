.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private maskAllUserTouches:Z

.field private maskApplicationText:Z

.field private maskUserInputText:Z

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_ALL_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskAllUserTouches:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskApplicationText:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskUserInputText:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public addMaskViewClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewClasses:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewClasses:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewTags:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewTags:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewClasses:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewClasses:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewTags:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewClasses:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewClasses:Ljava/util/Set;

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewTags:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewTags:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTextMaskingStrategy()Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewClasses:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewClasses:Ljava/util/Set;

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewTags:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewTags:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public isMaskAllUserTouches()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskAllUserTouches:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMaskApplicationText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskApplicationText:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMaskUserInputText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskUserInputText:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMaskAllUserTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskAllUserTouches:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextMaskingStrategy(Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->textMaskingStrategy:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 2
    .line 3
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_ALL_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskApplicationText:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskUserInputText:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;->MASK_USER_INPUT_TEXT:Lcom/newrelic/agent/android/sessionReplay/TextMaskingStrategy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskApplicationText:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskUserInputText:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskApplicationText:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskUserInputText:Z

    .line 26
    .line 27
    return-void
.end method

.method public shouldMaskViewTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->maskedViewTags:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;->unmaskedViewTags:Ljava/util/Set;

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
