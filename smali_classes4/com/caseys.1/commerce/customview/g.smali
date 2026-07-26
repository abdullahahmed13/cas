.class public final Lcom/caseys/commerce/customview/g;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/customview/g$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/caseys/commerce/customview/g$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:F = 0.5f


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/customview/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/customview/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/customview/g;->e:Lcom/caseys/commerce/customview/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    iput-object v0, p0, Lcom/caseys/commerce/customview/g;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget v0, Lcom/caseys/commerce/d$h;->Z4:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/customview/g;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/caseys/commerce/customview/g;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    sget v0, Lcom/caseys/commerce/d$f;->f0:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/caseys/commerce/customview/g;->d:I

    .line 41
    .line 42
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
    iget-object v0, p0, Lcom/caseys/commerce/customview/g;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/caseys/commerce/customview/g;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/caseys/commerce/customview/g;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/caseys/commerce/customview/g;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4
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
    iget-object v0, p0, Lcom/caseys/commerce/customview/g;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    iget-object v3, p0, Lcom/caseys/commerce/customview/g;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v1, v3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v3, v2

    .line 33
    iget-object v2, p0, Lcom/caseys/commerce/customview/g;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v3, v2

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/caseys/commerce/customview/g;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    mul-float/2addr v2, v1

    .line 59
    invoke-static {v2}, Lkotlin/math/b;->L0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/caseys/commerce/customview/g;->b:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr v1, v3

    .line 71
    invoke-static {v1}, Lkotlin/math/b;->L0(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    neg-int v2, v2

    .line 80
    int-to-float v2, v2

    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v2, v3

    .line 84
    invoke-static {v2}, Lkotlin/math/b;->L0(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v1, v1

    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v1, v3

    .line 91
    invoke-static {v1}, Lkotlin/math/b;->L0(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lkotlin/math/b;->L0(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/caseys/commerce/customview/g;->b:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/caseys/commerce/customview/g;->c:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
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
