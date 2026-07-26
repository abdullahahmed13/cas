.class public final Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;
.super Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeEditTextThingy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeEditTextThingy.kt\ncom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final editableText:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final hintText:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1
    .param p1    # Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/newrelic/agent/android/AgentConfiguration;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agentConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->extractEditableText(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->editableText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->extractRegularText(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->hintText:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private final createTextNode(Ljava/lang/String;)Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final extractEditableText(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->getSessionReplayConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskUserInputText()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->getMaskedTextIfNeeded(Landroidx/compose/ui/semantics/p;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final extractRegularText(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->F()Landroidx/compose/ui/semantics/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->F()Landroidx/compose/ui/semantics/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    const/16 v9, 0x3e

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v3, " "

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v2 .. v10}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->getSessionReplayConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskApplicationText()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->getMaskedTextIfNeeded(Landroidx/compose/ui/semantics/p;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    return-object p1
.end method

.method private final getCurrentDisplayText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->editableText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->hintText:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 12
    .line 13
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->editableText:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->editableText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->hintText:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->hintText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public generateAdditionNodes(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

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
    const-string v1, "text"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->getCurrentDisplayText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->editableText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->hintText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->metadata:Ljava/util/Map;

    .line 37
    .line 38
    const-string v3, "attributes.metadata"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "placeholder"

    .line 44
    .line 45
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->hintText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 51
    .line 52
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_DIV:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 55
    .line 56
    iget v4, v4, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->metadata:Ljava/util/Map;

    .line 69
    .line 70
    const-string v3, "viewNode.attributes.metadata"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "style"

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->generateInlineCss()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->createTextNode(Ljava/lang/String;)Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, p1, v3, v2}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 97
    .line 98
    iget v2, v2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 99
    .line 100
    invoke-direct {p1, v2, v3, v0}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, p1}, [Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public generateDifferences(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->getCurrentDisplayText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->getCurrentDisplayText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->editableText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    iget-object v6, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->editableText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v5

    .line 50
    :goto_1
    invoke-super {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->generateDifferences(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v5

    .line 62
    :goto_2
    move-object v3, p1

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :cond_6
    add-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_7
    if-nez v0, :cond_8

    .line 103
    .line 104
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 107
    .line 108
    iget v0, v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 109
    .line 110
    invoke-direct {p1, v0, v2}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_8
    if-eqz v4, :cond_a

    .line 117
    .line 118
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "placeholder"

    .line 130
    .line 131
    const-string v2, "attributes.metadata"

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    iget-object v1, p1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->metadata:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    iget-object v4, p1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->metadata:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->hintText:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_3
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 159
    .line 160
    iget v1, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 161
    .line 162
    invoke-direct {v0, v1, p1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;-><init>(ILcom/newrelic/agent/android/sessionReplay/models/Attributes;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    return-object p1

    .line 176
    :cond_b
    return-object v3
.end method

.method public generateRRWebNode()Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->getCurrentDisplayText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->createTextNode(Ljava/lang/String;)Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "text"

    .line 21
    .line 22
    iput-object v2, v1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->type:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 25
    .line 26
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_DIV:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 29
    .line 30
    iget v4, v4, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/collections/f0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public hasChanged(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Z
    .locals 2
    .param p1    # Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->editableText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;->hintText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
