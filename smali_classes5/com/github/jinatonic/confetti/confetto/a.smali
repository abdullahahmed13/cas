.class public Lcom/github/jinatonic/confetti/confetto/a;
.super Lcom/github/jinatonic/confetti/confetto/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final R:Landroid/graphics/Bitmap;

.field private final S:F

.field private final T:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/confetto/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/a;->R:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/a;->S:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p1, v1

    .line 22
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/a;->T:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2
    .line 3
    .line 4
    iget p4, p0, Lcom/github/jinatonic/confetti/confetto/a;->S:F

    .line 5
    .line 6
    iget p5, p0, Lcom/github/jinatonic/confetti/confetto/a;->T:F

    .line 7
    .line 8
    invoke-virtual {p2, p6, p4, p5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lcom/github/jinatonic/confetti/confetto/a;->R:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1, p4, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/a;->R:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/a;->R:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
