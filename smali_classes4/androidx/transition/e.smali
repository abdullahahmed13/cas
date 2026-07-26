.class public Landroidx/transition/e;
.super Landroidx/transition/g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/e$a;
    }
.end annotation


# static fields
.field private static final f0:Ljava/lang/String; = "android:clipBounds:clip"

.field private static final g0:Ljava/lang/String; = "android:clipBounds:bounds"

.field private static final x1:[Ljava/lang/String;

.field static final y1:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/e;->x1:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/transition/e;->y1:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private P0(Landroidx/transition/v0;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget p2, Landroidx/transition/a0$a;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v1

    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    sget-object v2, Landroidx/transition/e;->y1:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-ne p2, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v1, p2

    .line 37
    :goto_1
    iget-object p2, p1, Landroidx/transition/v0;->a:Ljava/util/Map;

    .line 38
    .line 39
    const-string v2, "android:clipBounds:clip"

    .line 40
    .line 41
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p2, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/Map;

    .line 61
    .line 62
    const-string v0, "android:clipBounds:bounds"

    .line 63
    .line 64
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public d0()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/e;->x1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Landroidx/transition/v0;)V
    .locals 1
    .param p1    # Landroidx/transition/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/e;->P0(Landroidx/transition/v0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Landroidx/transition/v0;)V
    .locals 1
    .param p1    # Landroidx/transition/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/e;->P0(Landroidx/transition/v0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/v0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/v0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/transition/v0;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "android:clipBounds:clip"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p3, Landroidx/transition/v0;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p2, Landroidx/transition/v0;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v2, p3, Landroidx/transition/v0;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string v2, "android:clipBounds:bounds"

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/transition/v0;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p2, v0

    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v3, p3, Landroidx/transition/v0;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/graphics/Rect;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroidx/transition/b0;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v3}, Landroidx/transition/b0;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 95
    .line 96
    sget-object v4, Landroidx/transition/a1;->d:Landroid/util/Property;

    .line 97
    .line 98
    filled-new-array {p2, v2}, [Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v3, v4, p1, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 107
    .line 108
    new-instance p3, Landroidx/transition/e$a;

    .line 109
    .line 110
    invoke-direct {p3, p2, v0, v1}, Landroidx/transition/e$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, Landroidx/transition/g0;->c(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-object p1
.end method
