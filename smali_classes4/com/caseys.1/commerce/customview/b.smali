.class public final Lcom/caseys/commerce/customview/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:Landroid/graphics/Path;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/graphics/Path;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/graphics/Paint;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroid/graphics/Paint;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroid/graphics/Paint;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput p2, p0, Lcom/caseys/commerce/customview/b;->a:I

    .line 5
    iput p3, p0, Lcom/caseys/commerce/customview/b;->b:I

    .line 6
    iput p4, p0, Lcom/caseys/commerce/customview/b;->c:F

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/caseys/commerce/customview/b;->d:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/caseys/commerce/customview/b;->e:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/caseys/commerce/customview/b;->f:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/customview/b;->g:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/customview/b;->h:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    sget-object p3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41100000    # 9.0f

    mul-float/2addr p3, p1

    const/high16 p4, 0x40800000    # 4.0f

    mul-float/2addr p1, p4

    .line 30
    new-instance p4, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p3, v0, v2

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 31
    iput-object p2, p0, Lcom/caseys/commerce/customview/b;->i:Landroid/graphics/Paint;

    .line 32
    iput-boolean v1, p0, Lcom/caseys/commerce/customview/b;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/caseys/commerce/d$g;->h:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/customview/b;-><init>(Landroid/content/Context;IIF)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/caseys/commerce/customview/b;->c:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v2, v0

    .line 15
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v2, v0

    .line 21
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    sub-float/2addr v2, v0

    .line 27
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr p1, v0

    .line 33
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v2, p0, Lcom/caseys/commerce/customview/b;->d:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/caseys/commerce/customview/b;->e:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/caseys/commerce/customview/b;->f:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget-object v4, p0, Lcom/caseys/commerce/customview/b;->e:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget-object v4, p0, Lcom/caseys/commerce/customview/b;->d:Landroid/graphics/Path;

    .line 68
    .line 69
    add-float v5, v2, v0

    .line 70
    .line 71
    add-float v6, v3, v0

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/caseys/commerce/customview/b;->e:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget-object v4, p0, Lcom/caseys/commerce/customview/b;->d:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/caseys/commerce/customview/b;->e:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/caseys/commerce/customview/b;->f:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/graphics/RectF;

    .line 99
    .line 100
    sub-float p1, v2, p1

    .line 101
    .line 102
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    invoke-direct {v3, p1, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/caseys/commerce/customview/b;->d:Landroid/graphics/Path;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/high16 v4, 0x42b40000    # 90.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/caseys/commerce/customview/b;->f:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 121
    .line 122
    .line 123
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    iget-object v2, p0, Lcom/caseys/commerce/customview/b;->d:Landroid/graphics/Path;

    .line 128
    .line 129
    add-float/2addr v0, p1

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/caseys/commerce/customview/b;->f:Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/caseys/commerce/customview/b;->d:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final b(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/customview/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/caseys/commerce/customview/b;->a(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/caseys/commerce/customview/b;->j:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/caseys/commerce/customview/b;->b(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/customview/b;->d:Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/caseys/commerce/customview/b;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/caseys/commerce/customview/b;->e:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/caseys/commerce/customview/b;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/caseys/commerce/customview/b;->f:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/caseys/commerce/customview/b;->h:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/caseys/commerce/customview/b;->b(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/customview/b;->d:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/caseys/commerce/customview/b;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method
