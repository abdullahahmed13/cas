.class public Lcom/devlomi/circularstatusview/CircularStatusView;
.super Landroid/view/View;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final l:F = 10.0f

.field private static final m:I = 0x5

.field private static final n:I

.field private static final o:F = 1.0f

.field private static final p:F = -90.0f


# instance fields
.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#D81B60"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/devlomi/circularstatusview/CircularStatusView;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->e:F

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->f:I

    .line 4
    sget v0, Lcom/devlomi/circularstatusview/CircularStatusView;->n:I

    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->h:F

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->i:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->k:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/devlomi/circularstatusview/CircularStatusView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->e:F

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->f:I

    .line 12
    sget v0, Lcom/devlomi/circularstatusview/CircularStatusView;->n:I

    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->h:F

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->i:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->k:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/devlomi/circularstatusview/CircularStatusView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->e:F

    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->f:I

    .line 20
    sget v0, Lcom/devlomi/circularstatusview/CircularStatusView;->n:I

    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->h:F

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->i:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->k:Landroid/util/SparseIntArray;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/devlomi/circularstatusview/CircularStatusView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v4

    .line 43
    add-float/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v4

    .line 52
    add-float/2addr v0, v1

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    add-float v4, v3, v2

    .line 57
    .line 58
    add-float/2addr v2, v0

    .line 59
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private b(FFF)Landroid/graphics/RectF;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-float v1, p2, p1

    .line 7
    .line 8
    sub-float v2, p3, p1

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    add-float/2addr p3, p1

    .line 12
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->k:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->k:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->g:I

    .line 17
    .line 18
    return p1
.end method

.method private d(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/devlomi/circularstatusview/b$l;->G3:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/devlomi/circularstatusview/b$l;->H3:I

    .line 11
    .line 12
    sget p3, Lcom/devlomi/circularstatusview/CircularStatusView;->n:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->g:I

    .line 19
    .line 20
    sget p2, Lcom/devlomi/circularstatusview/b$l;->J3:I

    .line 21
    .line 22
    const/16 p3, 0xa

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iput p2, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->e:F

    .line 30
    .line 31
    sget p2, Lcom/devlomi/circularstatusview/b$l;->I3:I

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->f:I

    .line 39
    .line 40
    sget p2, Lcom/devlomi/circularstatusview/b$l;->K3:I

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    iput p2, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->h:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/devlomi/circularstatusview/CircularStatusView;->getPaint()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->j:Landroid/graphics/Paint;

    .line 58
    .line 59
    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->g:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->e:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private getSpacing()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->h:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->f:I

    .line 12
    .line 13
    return v0
.end method


# virtual methods
.method public f(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    iget v1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->h:F

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "adding index to map "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "3llomi"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->k:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Index is Bigger than the count!"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->d:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/devlomi/circularstatusview/CircularStatusView;->b(FFF)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v0, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->h:F

    .line 23
    .line 24
    const/high16 v1, 0x43b40000    # 360.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr v2, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    int-to-float v3, v0

    .line 32
    iget v5, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->h:F

    .line 33
    .line 34
    cmpg-float v5, v3, v5

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->j:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/devlomi/circularstatusview/CircularStatusView;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 48
    .line 49
    mul-float/2addr v3, v1

    .line 50
    add-float/2addr v3, v5

    .line 51
    invoke-direct {p0}, Lcom/devlomi/circularstatusview/CircularStatusView;->getSpacing()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    div-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    add-float/2addr v5, v3

    .line 59
    invoke-direct {p0, v2}, Lcom/devlomi/circularstatusview/CircularStatusView;->d(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0}, Lcom/devlomi/circularstatusview/CircularStatusView;->getSpacing()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    sub-float v6, v3, v6

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iget-object v8, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->j:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->i:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/devlomi/circularstatusview/CircularStatusView;->a()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->i:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->e:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p1, p2

    .line 25
    iget-object p3, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->i:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget p4, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->e:F

    .line 32
    .line 33
    sub-float/2addr p3, p4

    .line 34
    div-float/2addr p3, p2

    .line 35
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->d:F

    .line 40
    .line 41
    return-void
.end method

.method public setCustomPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public setPortionSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setPortionWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setPortionsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->k:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPortionsCount(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/devlomi/circularstatusview/CircularStatusView;->h:F

    .line 3
    .line 4
    return-void
.end method
