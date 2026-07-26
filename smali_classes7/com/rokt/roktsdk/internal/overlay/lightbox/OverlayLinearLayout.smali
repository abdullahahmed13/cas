.class public final Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private applyAllSides:Z

.field private borderPaint:Landroid/graphics/Paint;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private cornerRadius:F

.field private final path:Landroid/graphics/Path;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private rectF:Landroid/graphics/RectF;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->applyAllSides:Z

    .line 23
    .line 24
    return-void
.end method

.method private final resetPath()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->rectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->applyAllSides:Z

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-array v1, v10, [F

    .line 25
    .line 26
    iget v10, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->cornerRadius:F

    .line 27
    .line 28
    aput v10, v1, v9

    .line 29
    .line 30
    aput v10, v1, v8

    .line 31
    .line 32
    aput v10, v1, v7

    .line 33
    .line 34
    aput v10, v1, v6

    .line 35
    .line 36
    aput v10, v1, v5

    .line 37
    .line 38
    aput v10, v1, v4

    .line 39
    .line 40
    aput v10, v1, v3

    .line 41
    .line 42
    aput v10, v1, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array v1, v10, [F

    .line 46
    .line 47
    iget v10, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->cornerRadius:F

    .line 48
    .line 49
    aput v10, v1, v9

    .line 50
    .line 51
    aput v10, v1, v8

    .line 52
    .line 53
    aput v10, v1, v7

    .line 54
    .line 55
    aput v10, v1, v6

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput v6, v1, v5

    .line 59
    .line 60
    aput v6, v1, v4

    .line 61
    .line 62
    aput v6, v1, v3

    .line 63
    .line 64
    aput v6, v1, v2

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->path:Landroid/graphics/Path;

    .line 67
    .line 68
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->path:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic setCustomParams$default(Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;FIFZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->setCustomParams(FIFZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->borderPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->rectF:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->cornerRadius:F

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->resetPath()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setCustomParams(FIFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->cornerRadius:F

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->applyAllSides:Z

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->borderPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
