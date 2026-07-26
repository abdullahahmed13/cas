.class public Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomMaskingRule"
.end annotation


# instance fields
.field private identifier:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private name:Ljava/util/List;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "type"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->name:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->identifier:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->identifier:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->name:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->name:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->operator:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->operator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->type:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->type:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->name:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->name:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->operator:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->type:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->name:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/MobileSessionReplayConfiguration$CustomMaskingRule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
