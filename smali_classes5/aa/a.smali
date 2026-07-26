.class public Laa/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final f:F = 4.5f

.field private static final g:F = 2.0f

.field private static final h:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Laa/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Lv9/a$c;->y6:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/b;->b(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, Lv9/a$c;->x6:I

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/o;->b(Landroid/content/Context;II)I

    move-result v4

    sget v0, Lv9/a$c;->w6:I

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/o;->b(Landroid/content/Context;II)I

    move-result v5

    sget v0, Lv9/a$c;->e4:I

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/o;->b(Landroid/content/Context;II)I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Laa/a;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Laa/a;->a:Z

    .line 10
    iput p2, p0, Laa/a;->b:I

    .line 11
    iput p3, p0, Laa/a;->c:I

    .line 12
    iput p4, p0, Laa/a;->d:I

    .line 13
    iput p5, p0, Laa/a;->e:F

    return-void
.end method

.method private m(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/h;->D(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Laa/a;->d:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laa/a;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(F)F
    .locals 3

    .line 1
    iget v0, p0, Laa/a;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public c(IF)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Laa/a;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/graphics/h;->D(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Laa/a;->b:I

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/material/color/o;->t(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget p2, p0, Laa/a;->c:I

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget v1, Laa/a;->h:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Landroidx/core/graphics/h;->D(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/material/color/o;->s(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    invoke-static {p1, v0}, Landroidx/core/graphics/h;->D(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public d(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Laa/a;->i(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    add-float/2addr p2, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Laa/a;->c(IF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e(IF)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Laa/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laa/a;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laa/a;->c(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public f(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Laa/a;->i(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    add-float/2addr p2, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Laa/a;->e(IF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g(F)I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget v0, p0, Laa/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laa/a;->e(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(FLandroid/view/View;)I
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Laa/a;->i(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Laa/a;->g(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Landroid/view/View;)F
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/p0;->p(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget v0, p0, Laa/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget v0, p0, Laa/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
