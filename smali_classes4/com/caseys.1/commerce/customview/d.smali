.class public Lcom/caseys/commerce/customview/d;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private final d:Landroid/graphics/RectF;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/graphics/Path;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caseys/commerce/customview/d;->a:I

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/customview/d;->d:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/caseys/commerce/customview/d;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/caseys/commerce/customview/d;->f:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/caseys/commerce/customview/d;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    return-void
.end method

.method private final a(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->g:Landroid/graphics/Path;

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v2, p0, Lcom/caseys/commerce/customview/d;->b:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->g:Landroid/graphics/Path;

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v2, p0, Lcom/caseys/commerce/customview/d;->b:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->g:Landroid/graphics/Path;

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v2, p0, Lcom/caseys/commerce/customview/d;->b:F

    .line 35
    .line 36
    sub-float/2addr v1, v2

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->g:Landroid/graphics/Path;

    .line 43
    .line 44
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v2, p0, Lcom/caseys/commerce/customview/d;->b:F

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->g:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v2, p0, Lcom/caseys/commerce/customview/d;->b:F

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/caseys/commerce/customview/d;->g:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final b(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/caseys/commerce/customview/d;->c:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/caseys/commerce/customview/d;->b:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->f:Landroid/graphics/Path;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v2, p0, Lcom/caseys/commerce/customview/d;->b:F

    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->d:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v2, p0, Lcom/caseys/commerce/customview/d;->c:F

    .line 34
    .line 35
    sub-float v2, v1, v2

    .line 36
    .line 37
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/caseys/commerce/customview/d;->f:Landroid/graphics/Path;

    .line 50
    .line 51
    const/high16 v2, 0x43870000    # 270.0f

    .line 52
    .line 53
    const/high16 v3, 0x42b40000    # 90.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->d:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v2, p0, Lcom/caseys/commerce/customview/d;->c:F

    .line 66
    .line 67
    sub-float/2addr v1, v2

    .line 68
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iget-object v1, p0, Lcom/caseys/commerce/customview/d;->f:Landroid/graphics/Path;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->d:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    iget v2, p0, Lcom/caseys/commerce/customview/d;->c:F

    .line 91
    .line 92
    add-float/2addr v1, v2

    .line 93
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    iget-object v1, p0, Lcom/caseys/commerce/customview/d;->f:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->d:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget v2, p0, Lcom/caseys/commerce/customview/d;->c:F

    .line 115
    .line 116
    add-float/2addr v1, v2

    .line 117
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    iget-object p1, p0, Lcom/caseys/commerce/customview/d;->f:Landroid/graphics/Path;

    .line 128
    .line 129
    const/high16 v1, 0x43340000    # 180.0f

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/caseys/commerce/customview/d;->f:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/customview/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/customview/d;->a:I

    .line 2
    .line 3
    return-void
.end method

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
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/caseys/commerce/customview/d;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->f:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caseys/commerce/customview/d;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
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
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->g:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 18
    .line 19
    .line 20
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
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/caseys/commerce/customview/d;->b(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/caseys/commerce/customview/d;->a(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/customview/d;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
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
