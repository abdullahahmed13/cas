.class public Lcom/google/android/material/shape/r$f;
.super Lcom/google/android/material/shape/r$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/r$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/r$f;->h(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/r$f;->j(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/r$f;->i(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/r$f;->k(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5}, Lcom/google/android/material/shape/r$f;->l(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p6}, Lcom/google/android/material/shape/r$f;->m(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method private c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method private d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->c:F

    .line 2
    .line 3
    return v0
.end method

.method private e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->c:F

    .line 2
    .line 3
    return v0
.end method

.method private f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->f:F

    .line 2
    .line 3
    return v0
.end method

.method private g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->g:F

    .line 2
    .line 3
    return v0
.end method

.method private h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->b:F

    .line 2
    .line 3
    return-void
.end method

.method private i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->d:F

    .line 2
    .line 3
    return-void
.end method

.method private j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->c:F

    .line 2
    .line 3
    return-void
.end method

.method private k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->e:F

    .line 2
    .line 3
    return-void
.end method

.method private l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->f:F

    .line 2
    .line 3
    return-void
.end method

.method private m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->g:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/r$h;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/shape/r$f;->b:F

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/shape/r$f;->c:F

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/material/shape/r$f;->d:F

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/material/shape/r$f;->e:F

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/material/shape/r$f;->f:F

    .line 18
    .line 19
    iget v7, p0, Lcom/google/android/material/shape/r$f;->g:F

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
