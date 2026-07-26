.class public final Landroidx/camera/view/transform/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/camera/view/b1;
.end annotation


# instance fields
.field private a:Z

.field private b:Z


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

.method private a(Landroidx/camera/core/l2;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/transform/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/camera/core/l2;->H0()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/l2;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-interface {p1}, Landroidx/camera/core/l2;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method static c(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f0;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private d(Landroidx/camera/core/l2;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/transform/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/h2;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public b(Landroidx/camera/core/l2;)Landroidx/camera/view/transform/d;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/transform/c;->d(Landroidx/camera/core/l2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/view/transform/c;->a(Landroidx/camera/core/l2;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Landroidx/camera/view/transform/c;->c(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/utils/f0;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/l2;->H0()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/camera/core/impl/utils/f0;->c(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/camera/view/transform/d;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/l2;->H0()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f0;->p(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v0, p1}, Landroidx/camera/view/transform/d;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/transform/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/transform/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/view/transform/c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/view/transform/c;->b:Z

    .line 2
    .line 3
    return-void
.end method
