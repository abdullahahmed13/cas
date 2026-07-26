.class public Lcom/github/jinatonic/confetti/confetto/d;
.super Lcom/github/jinatonic/confetti/confetto/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final U:Landroid/animation/ArgbEvaluator;

.field private final V:I

.field private final W:I

.field private final X:J

.field private final Y:J

.field private final Z:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIJLjava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/jinatonic/confetti/confetto/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/d;->U:Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    iput p2, p0, Lcom/github/jinatonic/confetti/confetto/d;->V:I

    .line 12
    .line 13
    iput p3, p0, Lcom/github/jinatonic/confetti/confetto/d;->W:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/github/jinatonic/confetti/confetto/d;->X:J

    .line 16
    .line 17
    const-wide/16 p1, 0x2

    .line 18
    .line 19
    div-long/2addr p4, p1

    .line 20
    iput-wide p4, p0, Lcom/github/jinatonic/confetti/confetto/d;->Y:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p6, p1}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr p1, p2

    .line 36
    int-to-long p1, p1

    .line 37
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/d;->Z:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/github/jinatonic/confetti/confetto/d;->Z:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/github/jinatonic/confetti/confetto/d;->X:J

    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    iget-wide v4, p0, Lcom/github/jinatonic/confetti/confetto/d;->Y:J

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    long-to-float v0, v0

    .line 18
    long-to-float v1, v4

    .line 19
    div-float/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-float v2, v2

    .line 22
    long-to-float v0, v0

    .line 23
    sub-float/2addr v2, v0

    .line 24
    long-to-float v0, v4

    .line 25
    div-float v0, v2, v0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/github/jinatonic/confetti/confetto/d;->U:Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/d;->V:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/d;->W:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-super/range {p0 .. p7}, Lcom/github/jinatonic/confetti/confetto/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
