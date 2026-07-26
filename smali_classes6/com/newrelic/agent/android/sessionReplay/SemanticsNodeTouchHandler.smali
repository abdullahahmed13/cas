.class public Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final MASKED_TOUCH_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SemanticsNodeTouchHandler"


# instance fields
.field private final sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 5
    .line 6
    return-void
.end method

.method private isNodeContainsPoint(Lp0/j;II)Z
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float p2, p2, v0

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    cmpl-float p3, p2, p3

    .line 24
    .line 25
    if-ltz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p2, p1

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private shouldMaskTouch(Landroidx/compose/ui/semantics/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskAllUserTouches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposePrivacyUtils;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/compose/ComposePrivacyUtils;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposePrivacyUtils;->getEffectivePrivacyTag(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->getMode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "custom"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "nr-mask"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method


# virtual methods
.method public findNodeAtPosition(Landroidx/compose/ui/semantics/p;II)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->j()Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-direct {p0, v1, p2, p3}, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;->isNodeContainsPoint(Lp0/j;II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/semantics/p;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p2, p3}, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;->findNodeAtPosition(Landroidx/compose/ui/semantics/p;II)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    :goto_0
    return-object p1

    .line 53
    :cond_5
    :goto_1
    return-object v0
.end method

.method public getComposeSemanticsNode(Landroid/view/View;II)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    instance-of v1, p1, Landroidx/compose/ui/platform/l;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/platform/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l;->getSemanticsOwner()Landroidx/compose/ui/semantics/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;->findNodeAtPosition(Landroidx/compose/ui/semantics/p;II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Landroidx/compose/ui/platform/l;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/ui/platform/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l;->getSemanticsOwner()Landroidx/compose/ui/semantics/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;->findNodeAtPosition(Landroidx/compose/ui/semantics/p;II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v0

    .line 60
    :goto_0
    const-string p2, "SemanticsNodeTouchHandler"

    .line 61
    .line 62
    const-string p3, "Failed to access Compose SemanticsNode"

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getSemanticsNodeStableId(Landroidx/compose/ui/semantics/p;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;->shouldMaskTouch(Landroidx/compose/ui/semantics/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Touch masked for node: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "SemanticsNodeTouchHandler"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
