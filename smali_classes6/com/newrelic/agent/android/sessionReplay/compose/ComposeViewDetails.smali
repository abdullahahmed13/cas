.class public Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public final density:F

.field public final frame:Landroid/graphics/Rect;

.field public final isHidden:Z

.field public paddingBottom:F

.field public paddingLeft:F

.field public paddingRight:F

.field public paddingTop:F

.field public final parentId:I

.field public final semanticsNode:Landroidx/compose/ui/semantics/p;

.field public final viewId:I

.field public final viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/p;F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->semanticsNode:Landroidx/compose/ui/semantics/p;

    .line 5
    .line 6
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->density:F

    .line 7
    .line 8
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionUtils;->getLayoutNode(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/node/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionUtils;->getPlaceable(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->extractBackgroundColor(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->j()Lp0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->q()Landroidx/compose/ui/layout/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/layout/e0;->S()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/newrelic/agent/android/sessionReplay/compose/b;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/newrelic/agent/android/sessionReplay/compose/b;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lp0/j;->t()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, p2

    .line 47
    float-to-int v2, v2

    .line 48
    invoke-virtual {v1}, Lp0/j;->B()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-float/2addr v3, p2

    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {v1}, Lp0/j;->x()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-float/2addr v4, p2

    .line 59
    float-to-int v4, v4

    .line 60
    invoke-virtual {v1}, Lp0/j;->j()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, p2

    .line 65
    float-to-int v5, v5

    .line 66
    new-instance v6, Lp0/j;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v7, v7, v7, v7}, Lp0/j;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    if-eq v1, v6, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v1, p2

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, p2

    .line 89
    float-to-int p2, v0

    .line 90
    add-int v4, v2, v1

    .line 91
    .line 92
    add-int v5, v3, p2

    .line 93
    .line 94
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->extractVisibility(Landroidx/compose/ui/semantics/p;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden:Z

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->extractViewName(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateParentId(Landroidx/compose/ui/semantics/p;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->parentId:I

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic a(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/layout/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->c()Landroidx/compose/ui/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.compose.foundation.layout.PaddingElement"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->c()Landroidx/compose/ui/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionUtils;->getPaddingTop(Landroidx/compose/ui/q;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->paddingTop:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->c()Landroidx/compose/ui/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionUtils;->getPaddingBottom(Landroidx/compose/ui/q;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->paddingBottom:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->c()Landroidx/compose/ui/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionUtils;->getPaddingStart(Landroidx/compose/ui/q;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->paddingLeft:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->c()Landroidx/compose/ui/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionUtils;->getPaddingEnd(Landroidx/compose/ui/q;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->paddingRight:F
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->paddingTop:F

    .line 63
    .line 64
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->paddingBottom:F

    .line 65
    .line 66
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->paddingLeft:F

    .line 67
    .line 68
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->paddingRight:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->c()Landroidx/compose/ui/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "androidx.compose.foundation.BackgroundElement"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil;->Companion:Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->c()Landroidx/compose/ui/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundColor(Landroidx/compose/ui/q;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method private extractBackgroundColor(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "transparent"

    .line 2
    .line 3
    return-object p1
.end method

.method private extractViewName(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;
    .locals 3

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
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

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
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/semantics/i;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Compose"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->F()Landroidx/compose/ui/semantics/x;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string p1, "ComposeText"

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->l()Landroidx/compose/ui/semantics/x;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string p1, "ComposeButton"

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p1, "ComposeView"

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    const-string p1, "ComposeNode"

    .line 105
    .line 106
    return-object p1
.end method

.method private extractVisibility(Landroidx/compose/ui/semantics/p;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->B()Lp0/j;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lp0/j;->G()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    cmpg-float v4, v4, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lp0/j;->r()F

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    cmpg-float p1, p1, v2

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    return v0

    .line 27
    :catch_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->j()Lp0/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp0/j;->G()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpg-float v3, v3, v2

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lp0/j;->r()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    cmpg-float p1, p1, v2

    .line 44
    .line 45
    if-gtz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :cond_3
    :goto_1
    return v0
.end method

.method private generateBackgroundColorCss()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "transparent"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "background-color: #"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private generateComposeCss()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->semanticsNode:Landroidx/compose/ui/semantics/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->F()Landroidx/compose/ui/semantics/x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "display: flex;"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "align-items: center;"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "justify-content: center;"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private generateParentId(Landroidx/compose/ui/semantics/p;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->u()Landroidx/compose/ui/semantics/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateStableId(Landroidx/compose/ui/semantics/p;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private generatePositionCss()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "position: fixed;"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "left: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "px;"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "top: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "width: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "height: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "padding-top:"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->paddingTop:F

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private generateStableId(Landroidx/compose/ui/semantics/p;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 20
    .line 21
    iget v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 22
    .line 23
    iget v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public generateCssDescription()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " #"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " {"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateInlineCSS()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public generateInlineCSS()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generatePositionCss()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateBackgroundColorCss()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateComposeCss()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "visibility: hidden;"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCssSelector()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->hasText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->semanticsNode:Landroidx/compose/ui/semantics/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->F()Landroidx/compose/ui/semantics/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public getViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->semanticsNode:Landroidx/compose/ui/semantics/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->F()Landroidx/compose/ui/semantics/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewName:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method
