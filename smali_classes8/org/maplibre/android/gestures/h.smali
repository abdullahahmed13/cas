.class public Lorg/maplibre/android/gestures/h;
.super Lorg/maplibre/android/gestures/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/gestures/g<",
        "Lorg/maplibre/android/gestures/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private r:J

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/gestures/g;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/gestures/g;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/maplibre/android/gestures/h;->v:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/maplibre/android/gestures/h;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/maplibre/android/gestures/h;->u:Z

    .line 10
    .line 11
    return-void
.end method

.method H(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lorg/maplibre/android/gestures/j;",
            "Lorg/maplibre/android/gestures/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/maplibre/android/gestures/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/f;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/f;->d()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/f;->c()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/f;->f()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v3, v0

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lorg/maplibre/android/gestures/h;->s:F

    .line 49
    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-gtz v2, :cond_1

    .line 54
    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    move v1, v4

    .line 60
    :cond_2
    iput-boolean v1, p0, Lorg/maplibre/android/gestures/h;->t:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    return v1
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/h;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/gestures/h;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/gestures/h;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/maplibre/android/gestures/h;->K(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/gestures/h;->r:J

    .line 2
    .line 3
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/maplibre/android/gestures/g;->b(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lorg/maplibre/android/gestures/h;->u:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p0, Lorg/maplibre/android/gestures/h;->u:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/maplibre/android/gestures/h;->t:Z

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/gestures/g;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/maplibre/android/gestures/h;->v:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean p1, p0, Lorg/maplibre/android/gestures/h;->t:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p1, p0, Lorg/maplibre/android/gestures/g;->m:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/maplibre/android/gestures/h;->H(Ljava/util/HashMap;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lorg/maplibre/android/gestures/h;->t:Z

    .line 52
    .line 53
    :goto_0
    return v0

    .line 54
    :cond_5
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Lorg/maplibre/android/gestures/h;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lorg/maplibre/android/gestures/b;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lorg/maplibre/android/gestures/h$a;

    .line 64
    .line 65
    iget v0, p0, Lorg/maplibre/android/gestures/h;->v:I

    .line 66
    .line 67
    invoke-interface {p1, p0, v0}, Lorg/maplibre/android/gestures/h$a;->a(Lorg/maplibre/android/gestures/h;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_6
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/h;->C()V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method protected c(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/h;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/h;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/b;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lorg/maplibre/android/gestures/h;->r:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Lorg/maplibre/android/gestures/g;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
