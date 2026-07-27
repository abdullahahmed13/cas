.class public final Lorg/maplibre/android/maps/widgets/a;
.super Landroid/widget/ImageView;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:J = 0x1f4L

.field public static final j:J = 0x96L

.field private static final k:J = 0x1f4L


# instance fields
.field private d:F

.field private e:Z

.field private f:Landroidx/core/view/y1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Lorg/maplibre/android/maps/p$g;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/maplibre/android/maps/widgets/a;->d:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/maplibre/android/maps/widgets/a;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/maplibre/android/maps/widgets/a;->h:Z

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/widgets/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lorg/maplibre/android/maps/widgets/a;->d:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/maplibre/android/maps/widgets/a;->e:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lorg/maplibre/android/maps/widgets/a;->h:Z

    .line 10
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/widgets/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lorg/maplibre/android/maps/widgets/a;->d:F

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lorg/maplibre/android/maps/widgets/a;->e:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lorg/maplibre/android/maps/widgets/a;->h:Z

    .line 15
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/widgets/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/widgets/a;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/high16 v1, 0x42400000    # 48.0f

    .line 18
    .line 19
    mul-float/2addr p1, v1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/widgets/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/widgets/a;->g:Lorg/maplibre/android/maps/p$g;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/maplibre/android/maps/p$g;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/widgets/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lorg/maplibre/android/maps/p$g;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/maps/p$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/widgets/a;->g:Lorg/maplibre/android/maps/p$g;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/widgets/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/widgets/a;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide v2, 0x4076700000000000L    # 359.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/maplibre/android/maps/widgets/a;->d:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/widgets/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/widgets/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/widgets/a;->f:Landroidx/core/view/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/y1;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/widgets/a;->f:Landroidx/core/view/y1;

    .line 10
    .line 11
    return-void
.end method

.method public j(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iput p1, p0, Lorg/maplibre/android/maps/widgets/a;->d:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/maplibre/android/maps/widgets/a;->f:Landroidx/core/view/y1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 p1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/a;->i()V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/maplibre/android/maps/widgets/a;->h()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lorg/maplibre/android/maps/widgets/a;->d:F

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/widgets/a;->g:Lorg/maplibre/android/maps/p$g;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/maplibre/android/maps/p$g;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/a;->i()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/view/l1;->h(Landroid/view/View;)Landroidx/core/view/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/view/y1;->b(F)Landroidx/core/view/y1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/y1;->r(J)Landroidx/core/view/y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/maplibre/android/maps/widgets/a;->f:Landroidx/core/view/y1;

    .line 36
    .line 37
    new-instance v1, Lorg/maplibre/android/maps/widgets/a$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/maplibre/android/maps/widgets/a$a;-><init>(Lorg/maplibre/android/maps/widgets/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/view/y1;->t(Landroidx/core/view/z1;)Landroidx/core/view/y1;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/a;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/a;->i()V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/maplibre/android/maps/widgets/a;->d:F

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/widgets/a;->j(D)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/a;->i()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
