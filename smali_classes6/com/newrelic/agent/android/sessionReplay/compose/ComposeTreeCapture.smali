.class public Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final recorder:Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;->recorder:Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;

    .line 5
    .line 6
    return-void
.end method

.method private captureChildren(Landroidx/compose/ui/semantics/p;FZZ)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/semantics/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;->NewRelicPrivacyKey:Landroidx/compose/ui/semantics/x;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/l;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v5, ""

    .line 46
    .line 47
    :goto_1
    const-string v6, "nr-mask"

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "nr-unmask"

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-eqz v5, :cond_2

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v4, v8}, Landroidx/compose/ui/semantics/l;->c(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move v11, v10

    .line 72
    move v10, v9

    .line 73
    move v9, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/semantics/l;->c(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v4, v8}, Landroidx/compose/ui/semantics/l;->c(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v9, v10

    .line 88
    :goto_3
    invoke-direct {p0, v2, p2, v9, v10}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;->captureChildren(Landroidx/compose/ui/semantics/p;FZZ)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;->recorder:Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->recordView(Landroidx/compose/ui/semantics/p;F)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->setSubviews(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method private shouldRecordView(Landroidx/compose/ui/semantics/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionUtils;->getLayoutNode(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/node/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->P()Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public captureComposeView(Landroidx/compose/ui/platform/l;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l;->getSemanticsOwner()Landroidx/compose/ui/semantics/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;->NewRelicPrivacyKey:Landroidx/compose/ui/semantics/x;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, ""

    .line 49
    .line 50
    :goto_0
    const-string v2, "nr-mask"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "nr-unmask"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTreeCapture;->captureChildren(Landroidx/compose/ui/semantics/p;FZZ)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
