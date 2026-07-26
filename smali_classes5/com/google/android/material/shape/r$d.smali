.class Lcom/google/android/material/shape/r$d;
.super Lcom/google/android/material/shape/r$j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/shape/r$g;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/r$g;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/r$j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/r$d;->c:Lcom/google/android/material/shape/r$g;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/shape/r$d;->d:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/shape/r$d;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Lcom/google/android/material/shadow/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/r$d;->c:Lcom/google/android/material/shape/r$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/r$g;->d(Lcom/google/android/material/shape/r$g;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/r$d;->e:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/r$d;->c:Lcom/google/android/material/shape/r$g;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/r$g;->b(Lcom/google/android/material/shape/r$g;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/material/shape/r$d;->d:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/shape/r$d;->d:F

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/shape/r$d;->e:F

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/shape/r$d;->c()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p2, p4, p1, v2, p3}, Lcom/google/android/material/shadow/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/r$d;->c:Lcom/google/android/material/shape/r$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/r$g;->d(Lcom/google/android/material/shape/r$g;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/r$d;->e:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/r$d;->c:Lcom/google/android/material/shape/r$g;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/r$g;->b(Lcom/google/android/material/shape/r$g;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/material/shape/r$d;->d:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    return v0
.end method
