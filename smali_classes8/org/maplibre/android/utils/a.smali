.class public Lorg/maplibre/android/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/utils/a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/maplibre/android/utils/a;->b(Landroid/view/View;FLorg/maplibre/android/utils/a$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/view/View;FLorg/maplibre/android/utils/a$e;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/utils/a$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lorg/maplibre/android/utils/a$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lorg/maplibre/android/utils/a$d;-><init>(Landroid/view/View;Lorg/maplibre/android/utils/a$e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/maplibre/android/utils/a;->d(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/maplibre/android/utils/a;->e(Landroid/view/View;IILorg/maplibre/android/utils/a$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/view/View;IILorg/maplibre/android/utils/a$e;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/utils/a$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    int-to-long v0, p2

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p2, Lorg/maplibre/android/utils/a$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lorg/maplibre/android/utils/a$a;-><init>(Landroid/view/View;Lorg/maplibre/android/utils/a$e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Landroid/view/View;ILorg/maplibre/android/utils/a$e;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/utils/a$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/maplibre/android/utils/a;->e(Landroid/view/View;IILorg/maplibre/android/utils/a$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lorg/maplibre/android/utils/a$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/maplibre/android/utils/a$b;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroidx/interpolator/view/animation/b;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lorg/maplibre/android/utils/a$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/maplibre/android/utils/a$c;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void
.end method
