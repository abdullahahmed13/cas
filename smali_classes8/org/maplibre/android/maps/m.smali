.class final Lorg/maplibre/android/maps/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/m$h;,
        Lorg/maplibre/android/maps/m$d;,
        Lorg/maplibre/android/maps/m$f;,
        Lorg/maplibre/android/maps/m$e;,
        Lorg/maplibre/android/maps/m$g;,
        Lorg/maplibre/android/maps/m$i;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "MapGestureDetector"


# instance fields
.field private final a:Lorg/maplibre/android/maps/i0;

.field private final b:Lorg/maplibre/android/maps/c0;

.field private final c:Lorg/maplibre/android/maps/j0;

.field private final d:Lorg/maplibre/android/maps/b;

.field private final e:Lorg/maplibre/android/maps/e;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/p$o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/p$p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/p$i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/p$r;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/p$u;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/p$v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/p$w;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private o:Lorg/maplibre/android/gestures/a;

.field private p:Landroid/animation/Animator;

.field private q:Landroid/animation/Animator;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Handler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private t:Z

.field private final u:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/i0;Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/maps/j0;Lorg/maplibre/android/maps/b;Lorg/maplibre/android/maps/e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->n:Landroid/graphics/PointF;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->r:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->s:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, Lorg/maplibre/android/maps/m$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/m$a;-><init>(Lorg/maplibre/android/maps/m;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->u:Ljava/lang/Runnable;

    .line 84
    .line 85
    iput-object p5, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/maps/b;

    .line 86
    .line 87
    iput-object p2, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/i0;

    .line 88
    .line 89
    iput-object p3, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/c0;

    .line 90
    .line 91
    iput-object p4, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/j0;

    .line 92
    .line 93
    iput-object p6, p0, Lorg/maplibre/android/maps/m;->e:Lorg/maplibre/android/maps/e;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    new-instance p2, Lorg/maplibre/android/gestures/a;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-direct {p0, p2, p3}, Lorg/maplibre/android/maps/m;->H(Lorg/maplibre/android/gestures/a;Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/maps/m;->G(Landroid/content/Context;Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/m;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private B(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 1
    .param p5    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    double-to-float v0, p1

    .line 2
    add-double/2addr p1, p3

    .line 3
    double-to-float p1, p1

    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aput v0, p2, p3

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput p1, p2, p3

    .line 12
    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/maplibre/android/maps/m$b;

    .line 29
    .line 30
    invoke-direct {p2, p0, p5}, Lorg/maplibre/android/maps/m$b;-><init>(Lorg/maplibre/android/maps/m;Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lorg/maplibre/android/maps/m$c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lorg/maplibre/android/maps/m$c;-><init>(Lorg/maplibre/android/maps/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/m;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->s()Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->e:Lorg/maplibre/android/maps/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/maps/e;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/m;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/a;->b()Lorg/maplibre/android/gestures/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/k;->j(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/maplibre/android/maps/m;->t:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/a;->b()Lorg/maplibre/android/gestures/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/k;->j(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/maplibre/android/maps/m;->t:Z

    .line 13
    .line 14
    return-void
.end method

.method private G(Landroid/content/Context;Z)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v8, Lorg/maplibre/android/maps/m$h;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v2, Lorg/maplibre/android/gestures/l$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v8, p0, v0}, Lorg/maplibre/android/maps/m$h;-><init>(Lorg/maplibre/android/maps/m;F)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lorg/maplibre/android/maps/m$d;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-direct {v9, p0, v10}, Lorg/maplibre/android/maps/m$d;-><init>(Lorg/maplibre/android/maps/m;Lorg/maplibre/android/maps/n;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/maplibre/android/maps/m$f;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lorg/maplibre/android/h$e;->n:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v5, Lorg/maplibre/android/h$e;->y:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Lorg/maplibre/android/h$e;->u:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v7, Lorg/maplibre/android/h$e;->z:I

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/m$f;-><init>(Lorg/maplibre/android/maps/m;DFFF)V

    .line 69
    .line 70
    .line 71
    move-object v11, v0

    .line 72
    new-instance v0, Lorg/maplibre/android/maps/m$e;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lorg/maplibre/android/h$e;->x:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v3, Lorg/maplibre/android/h$e;->n:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v3, v1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v5, Lorg/maplibre/android/h$e;->m:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v6, Lorg/maplibre/android/h$e;->v:I

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v7, Lorg/maplibre/android/gestures/l$a;->b:I

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v7}, Lorg/maplibre/android/maps/m$e;-><init>(Lorg/maplibre/android/maps/m;FDFFF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/maplibre/android/maps/m$g;

    .line 130
    .line 131
    invoke-direct {v2, p0, v10}, Lorg/maplibre/android/maps/m$g;-><init>(Lorg/maplibre/android/maps/m;Lorg/maplibre/android/maps/n;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lorg/maplibre/android/maps/m$i;

    .line 135
    .line 136
    invoke-direct {v3, p0, v10}, Lorg/maplibre/android/maps/m$i;-><init>(Lorg/maplibre/android/maps/m;Lorg/maplibre/android/maps/n;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Lorg/maplibre/android/gestures/a;->z(Lorg/maplibre/android/gestures/p$c;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Lorg/maplibre/android/gestures/a;->s(Lorg/maplibre/android/gestures/e$a;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 150
    .line 151
    invoke-virtual {v4, v11}, Lorg/maplibre/android/gestures/a;->A(Lorg/maplibre/android/gestures/q$c;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lorg/maplibre/android/gestures/a;->w(Lorg/maplibre/android/gestures/m$a;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lorg/maplibre/android/gestures/a;->x(Lorg/maplibre/android/gestures/n$a;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lorg/maplibre/android/gestures/a;->t(Lorg/maplibre/android/gestures/h$a;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method private H(Lorg/maplibre/android/gestures/a;Z)V
    .locals 6
    .param p1    # Lorg/maplibre/android/gestures/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-array v1, v2, [Ljava/util/Set;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p2, v1, v2

    .line 60
    .line 61
    aput-object v4, v1, v0

    .line 62
    .line 63
    aput-object v5, v1, v3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/maplibre/android/gestures/a;->v([Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/a;->e()Lorg/maplibre/android/gestures/m;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/high16 v0, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lorg/maplibre/android/gestures/m;->S(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/a;->b()Lorg/maplibre/android/gestures/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v0, Lorg/maplibre/android/h$e;->w:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lorg/maplibre/android/gestures/e;->V(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 87
    .line 88
    return-void
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j0;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/a;->b()Lorg/maplibre/android/gestures/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/k;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/j0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j0;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/a;->i()Lorg/maplibre/android/gestures/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/k;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/j0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j0;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/a;->e()Lorg/maplibre/android/gestures/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/k;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/j0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j0;->V()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/a;->f()Lorg/maplibre/android/gestures/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/k;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method static bridge synthetic a(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/maplibre/android/maps/m;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->m:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lorg/maplibre/android/maps/m;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/gestures/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lorg/maplibre/android/maps/m;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->q:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lorg/maplibre/android/maps/m;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->s:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->s:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->u:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x96

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic i(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lorg/maplibre/android/maps/m;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lorg/maplibre/android/maps/m;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->q:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method private k0(ZLandroid/graphics/PointF;Z)V
    .locals 9
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/m;->y(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->p()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    :goto_0
    move-wide v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-wide/16 v7, 0x12c

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v8}, Lorg/maplibre/android/maps/m;->B(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lorg/maplibre/android/maps/m;->p:Landroid/animation/Animator;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/m;->h0(Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic l(Lorg/maplibre/android/maps/m;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lorg/maplibre/android/maps/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/m;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lorg/maplibre/android/maps/m;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/maplibre/android/maps/m;->B(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic o(Lorg/maplibre/android/maps/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/m;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(Lorg/maplibre/android/maps/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/m;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lorg/maplibre/android/maps/m;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/m;->h0(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method F()Lorg/maplibre/android/gestures/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 2
    .line 3
    return-object v0
.end method

.method J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$i;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/maplibre/android/maps/p$i;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method K(Landroid/graphics/PointF;)V
    .locals 3
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$o;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/c0;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/p$o;->u(Lorg/maplibre/android/geometry/LatLng;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method L(Landroid/graphics/PointF;)V
    .locals 3
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$p;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/c0;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/p$p;->A(Lorg/maplibre/android/geometry/LatLng;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method M(Lorg/maplibre/android/gestures/e;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$r;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$r;->a(Lorg/maplibre/android/gestures/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method N(Lorg/maplibre/android/gestures/e;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$r;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$r;->b(Lorg/maplibre/android/gestures/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method O(Lorg/maplibre/android/gestures/e;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$r;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$r;->c(Lorg/maplibre/android/gestures/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method P(Lorg/maplibre/android/gestures/m;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$u;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$u;->a(Lorg/maplibre/android/gestures/m;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method Q(Lorg/maplibre/android/gestures/m;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$u;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$u;->b(Lorg/maplibre/android/gestures/m;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method R(Lorg/maplibre/android/gestures/m;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$u;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$u;->c(Lorg/maplibre/android/gestures/m;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method S(Lorg/maplibre/android/gestures/q;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$v;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$v;->a(Lorg/maplibre/android/gestures/q;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method T(Lorg/maplibre/android/gestures/q;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$v;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$v;->c(Lorg/maplibre/android/gestures/q;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method U(Lorg/maplibre/android/gestures/q;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$v;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$v;->b(Lorg/maplibre/android/gestures/q;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method V(Lorg/maplibre/android/gestures/n;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$w;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$w;->a(Lorg/maplibre/android/gestures/n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method W(Lorg/maplibre/android/gestures/n;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$w;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$w;->b(Lorg/maplibre/android/gestures/n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method X(Lorg/maplibre/android/gestures/n;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$w;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/p$w;->c(Lorg/maplibre/android/gestures/n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method Y(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j0;->W()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/i0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->d()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/i0;

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lorg/maplibre/android/maps/i0;->I(DLandroid/graphics/PointF;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    return v2
.end method

.method Z(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/maplibre/android/maps/m;->z()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/i0;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/i0;->B(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->o:Lorg/maplibre/android/gestures/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/maplibre/android/gestures/a;->k(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v2, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-direct {p0}, Lorg/maplibre/android/maps/m;->D()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/i0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/i0;->B(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/maplibre/android/maps/m;->D()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-direct {p0}, Lorg/maplibre/android/maps/m;->D()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/i0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/i0;->B(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->s:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->r:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/animation/Animator;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->r:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    return v1
.end method

.method a0(Lorg/maplibre/android/maps/p$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b0(Lorg/maplibre/android/maps/p$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c0(Lorg/maplibre/android/maps/p$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d0(Lorg/maplibre/android/maps/p$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e0(Lorg/maplibre/android/maps/p$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f0(Lorg/maplibre/android/maps/p$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g0(Lorg/maplibre/android/maps/p$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i0(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j0;->p()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/j0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/maps/j0;->p()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->m:Landroid/graphics/PointF;

    .line 18
    .line 19
    return-void
.end method

.method j0(Landroid/content/Context;Lorg/maplibre/android/gestures/a;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/gestures/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p4}, Lorg/maplibre/android/maps/m;->H(Lorg/maplibre/android/gestures/a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/maps/m;->G(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method l0(Landroid/graphics/PointF;Z)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/maplibre/android/maps/m;->k0(ZLandroid/graphics/PointF;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method m0(Landroid/graphics/PointF;Z)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/maplibre/android/maps/m;->k0(ZLandroid/graphics/PointF;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method r(Lorg/maplibre/android/maps/p$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s(Lorg/maplibre/android/maps/p$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(Lorg/maplibre/android/maps/p$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Lorg/maplibre/android/maps/p$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(Lorg/maplibre/android/maps/p$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Lorg/maplibre/android/maps/p$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x(Lorg/maplibre/android/maps/p$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->p:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/m;->y(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->q:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/m;->y(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/maplibre/android/maps/m;->C()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
