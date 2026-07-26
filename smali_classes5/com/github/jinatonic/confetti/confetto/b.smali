.class public Lcom/github/jinatonic/confetti/confetto/b;
.super Lcom/github/jinatonic/confetti/confetto/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final R:I

.field private final S:F

.field private final T:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/confetto/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/b;->R:I

    .line 5
    .line 6
    iput p2, p0, Lcom/github/jinatonic/confetti/confetto/b;->S:F

    .line 7
    .line 8
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr p2, p1

    .line 11
    float-to-int p1, p2

    .line 12
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/b;->T:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected e(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/jinatonic/confetti/confetto/c;->e(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/b;->R:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/github/jinatonic/confetti/confetto/b;->S:F

    .line 2
    .line 3
    add-float/2addr p4, p2

    .line 4
    add-float/2addr p5, p2

    .line 5
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/b;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/b;->T:I

    .line 2
    .line 3
    return v0
.end method
