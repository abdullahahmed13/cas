.class public Lcom/google/android/material/shape/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/r$f;,
        Lcom/google/android/material/shape/r$e;,
        Lcom/google/android/material/shape/r$i;,
        Lcom/google/android/material/shape/r$g;,
        Lcom/google/android/material/shape/r$h;,
        Lcom/google/android/material/shape/r$b;,
        Lcom/google/android/material/shape/r$c;,
        Lcom/google/android/material/shape/r$d;,
        Lcom/google/android/material/shape/r$j;
    }
.end annotation


# static fields
.field private static final j:F = 270.0f

.field protected static final k:F = 180.0f


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/r$h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/r$j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/r;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/shape/r;->q(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/r;->h:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/r;->q(FF)V

    return-void
.end method

.method private b(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/r;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/shape/r;->h()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float v0, p1, v0

    .line 15
    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    rem-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x43340000    # 180.0f

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/r$e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shape/r;->j()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/shape/r;->k()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/shape/r;->j()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/shape/r;->k()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/shape/r$e;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/shape/r;->h()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/material/shape/r$e;->f(Lcom/google/android/material/shape/r$e;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/android/material/shape/r$e;->g(Lcom/google/android/material/shape/r$e;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/shape/r;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/material/shape/r$b;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/r$b;-><init>(Lcom/google/android/material/shape/r$e;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/r;->s(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private c(Lcom/google/android/material/shape/r$j;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/r;->b(F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/shape/r;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/r;->s(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r;->e:F

    .line 2
    .line 3
    return v0
.end method

.method private i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r;->f:F

    .line 2
    .line 3
    return v0
.end method

.method private s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r;->e:F

    .line 2
    .line 3
    return-void
.end method

.method private t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r;->f:F

    .line 2
    .line 3
    return-void
.end method

.method private u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r;->c:F

    .line 2
    .line 3
    return-void
.end method

.method private v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r;->d:F

    .line 2
    .line 3
    return-void
.end method

.method private w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r;->a:F

    .line 2
    .line 3
    return-void
.end method

.method private x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r;->b:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/r$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/r$e;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p5}, Lcom/google/android/material/shape/r$e;->f(Lcom/google/android/material/shape/r$e;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p6}, Lcom/google/android/material/shape/r$e;->g(Lcom/google/android/material/shape/r$e;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/shape/r$b;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/r$b;-><init>(Lcom/google/android/material/shape/r$e;)V

    .line 20
    .line 21
    .line 22
    add-float v0, p5, p6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float p6, p6, v2

    .line 26
    .line 27
    if-gez p6, :cond_0

    .line 28
    .line 29
    const/4 p6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p6, 0x0

    .line 32
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 33
    .line 34
    const/high16 v3, 0x43340000    # 180.0f

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    add-float/2addr p5, v3

    .line 39
    rem-float/2addr p5, v2

    .line 40
    :cond_1
    if-eqz p6, :cond_2

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    rem-float/2addr v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v0

    .line 46
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lcom/google/android/material/shape/r;->c(Lcom/google/android/material/shape/r$j;FF)V

    .line 47
    .line 48
    .line 49
    add-float p5, p1, p3

    .line 50
    .line 51
    const/high16 p6, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr p5, p6

    .line 54
    sub-float/2addr p3, p1

    .line 55
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p3, p1

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float v2, v2

    .line 68
    mul-float/2addr p3, v2

    .line 69
    add-float/2addr p5, p3

    .line 70
    invoke-direct {p0, p5}, Lcom/google/android/material/shape/r;->u(F)V

    .line 71
    .line 72
    .line 73
    add-float p3, p2, p4

    .line 74
    .line 75
    mul-float/2addr p3, p6

    .line 76
    sub-float/2addr p4, p2

    .line 77
    div-float/2addr p4, p1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    double-to-float p1, p1

    .line 87
    mul-float/2addr p4, p1

    .line 88
    add-float/2addr p3, p4

    .line 89
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/r;->v(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/shape/r$h;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/r$h;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/r;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method f(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/r$j;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/r;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/shape/r;->b(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/shape/r;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/shape/r$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/shape/r$a;-><init>(Lcom/google/android/material/shape/r;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public g(FFFFFF)V
    .locals 7
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/r$f;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/r$f;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/shape/r;->i:Z

    .line 19
    .line 20
    invoke-direct {p0, v5}, Lcom/google/android/material/shape/r;->u(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v6}, Lcom/google/android/material/shape/r;->v(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r;->c:F

    .line 2
    .line 3
    return v0
.end method

.method k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r;->d:F

    .line 2
    .line 3
    return v0
.end method

.method l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r;->a:F

    .line 2
    .line 3
    return v0
.end method

.method m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public n(FF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/r$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/r$g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/material/shape/r$g;->c(Lcom/google/android/material/shape/r$g;F)F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/material/shape/r$g;->e(Lcom/google/android/material/shape/r$g;F)F

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/shape/r$d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/r;->j()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/r;->k()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/r$d;-><init>(Lcom/google/android/material/shape/r$g;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/shape/r$d;->c()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x43870000    # 270.0f

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/shape/r$d;->c()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v2

    .line 42
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/material/shape/r;->c(Lcom/google/android/material/shape/r$j;FF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/r;->u(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/r;->v(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public o(FFFF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/r;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/shape/r;->k()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v0, p2, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sub-float v0, p1, p3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    sub-float v0, p2, p4

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Lcom/google/android/material/shape/r$g;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/android/material/shape/r$g;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/google/android/material/shape/r$g;->c(Lcom/google/android/material/shape/r$g;F)F

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/google/android/material/shape/r$g;->e(Lcom/google/android/material/shape/r$g;F)F

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/material/shape/r$g;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/material/shape/r$g;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p3}, Lcom/google/android/material/shape/r$g;->c(Lcom/google/android/material/shape/r$g;F)F

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p4}, Lcom/google/android/material/shape/r$g;->e(Lcom/google/android/material/shape/r$g;F)F

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/material/shape/r$c;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/shape/r;->j()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/shape/r;->k()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/material/shape/r$c;-><init>(Lcom/google/android/material/shape/r$g;Lcom/google/android/material/shape/r$g;FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/material/shape/r$c;->e()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    cmpl-float v0, v0, v1

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/shape/r$c;->d()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/high16 p2, 0x43870000    # 270.0f

    .line 122
    .line 123
    add-float/2addr p1, p2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/material/shape/r$c;->c()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-float/2addr v0, p2

    .line 129
    invoke-direct {p0, v2, p1, v0}, Lcom/google/android/material/shape/r;->c(Lcom/google/android/material/shape/r$j;FF)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/r;->u(F)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/r;->v(F)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public p(FFFF)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/r$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/r$i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/material/shape/r$i;->b(Lcom/google/android/material/shape/r$i;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/material/shape/r$i;->c(Lcom/google/android/material/shape/r$i;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/google/android/material/shape/r$i;->d(Lcom/google/android/material/shape/r$i;F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p4}, Lcom/google/android/material/shape/r$i;->e(Lcom/google/android/material/shape/r$i;F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/shape/r;->i:Z

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/r;->u(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/r;->v(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/r;->r(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/r;->w(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/r;->x(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/r;->u(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/r;->v(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/r;->s(F)V

    .line 14
    .line 15
    .line 16
    add-float/2addr p3, p4

    .line 17
    const/high16 p1, 0x43b40000    # 360.0f

    .line 18
    .line 19
    rem-float/2addr p3, p1

    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/r;->t(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/shape/r;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/shape/r;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/shape/r;->i:Z

    .line 35
    .line 36
    return-void
.end method
