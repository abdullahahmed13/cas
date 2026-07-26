.class public final Lcom/caseys/commerce/customview/e;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/customview/e$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/caseys/commerce/customview/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:I = -0x333334

.field private static final k:I = -0x444445

.field private static final l:I = -0x99999a

.field private static final m:Ljava/lang/String; = "FPO"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:F

.field private c:F

.field private final d:Landroid/graphics/Rect;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/graphics/PointF;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:F

.field private h:Landroid/graphics/PointF;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/customview/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/customview/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/customview/e;->i:Lcom/caseys/commerce/customview/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    int-to-float v0, v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/caseys/commerce/customview/e;->b:F

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p1, p0, Lcom/caseys/commerce/customview/e;->c:F

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caseys/commerce/customview/e;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/caseys/commerce/customview/e;->e:Landroid/graphics/PointF;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, Lcom/caseys/commerce/customview/e;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, Lcom/caseys/commerce/customview/e;->g:F

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/caseys/commerce/customview/e;->h:Landroid/graphics/PointF;

    .line 64
    .line 65
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    const v1, -0x333334

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v1, p0, Lcom/caseys/commerce/customview/e;->b:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    const v1, -0x444445

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v3, v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v4, v0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v5, v0

    .line 75
    iget-object v6, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    int-to-float v8, p1

    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v9, p1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v10, p1

    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    int-to-float v11, p1

    .line 109
    iget-object v12, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const v3, -0x99999a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v5, v0, Lcom/caseys/commerce/customview/e;->c:F

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/caseys/commerce/customview/e;->e:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget-object v11, v0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    const-string v6, "FPO"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v2, v0, Lcom/caseys/commerce/customview/e;->g:F

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    iget-object v13, v0, Lcom/caseys/commerce/customview/e;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget-object v1, v0, Lcom/caseys/commerce/customview/e;->h:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget-object v3, v0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v12, p1

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/customview/e;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6
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
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/caseys/commerce/customview/e;->c:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iget-object v3, p0, Lcom/caseys/commerce/customview/e;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    const-string v4, "FPO"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/caseys/commerce/customview/e;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/caseys/commerce/customview/e;->e:Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-float/2addr v4, v0

    .line 58
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v0, v2

    .line 65
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    iget v0, p0, Lcom/caseys/commerce/customview/e;->c:F

    .line 68
    .line 69
    const/high16 v2, 0x40400000    # 3.0f

    .line 70
    .line 71
    div-float/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/caseys/commerce/customview/e;->g:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "Wx"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "H"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/caseys/commerce/customview/e;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v2, p0, Lcom/caseys/commerce/customview/e;->g:F

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->a:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/caseys/commerce/customview/e;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lcom/caseys/commerce/customview/e;->d:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/caseys/commerce/customview/e;->d:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/caseys/commerce/customview/e;->d:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lcom/caseys/commerce/customview/e;->h:Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-float/2addr v3, v0

    .line 153
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-float/2addr p1, v1

    .line 160
    iget v0, p0, Lcom/caseys/commerce/customview/e;->c:F

    .line 161
    .line 162
    add-float/2addr p1, v0

    .line 163
    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
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
