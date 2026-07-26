.class public abstract Lcom/github/jinatonic/confetti/confetto/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final P:I = 0xff

.field private static final Q:J = -0x1L


# instance fields
.field private A:F

.field protected B:F

.field protected C:F

.field protected D:F

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/view/VelocityTracker;

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Paint;

.field private final c:[F

.field private d:Landroid/graphics/Rect;

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Long;

.field private p:F

.field private q:F

.field private r:F

.field private s:Ljava/lang/Float;

.field private t:Ljava/lang/Long;

.field private u:J

.field private v:Landroid/view/animation/Interpolator;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->c:[F

    .line 23
    .line 24
    return-void
.end method

.method protected static b(FFFLjava/lang/Long;Ljava/lang/Float;II)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    move p5, p6

    .line 16
    :cond_0
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long p6, v0, v6

    .line 25
    .line 26
    if-gez p6, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-float p5, p5

    .line 30
    sub-float/2addr p5, p0

    .line 31
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-float p0, v0

    .line 36
    mul-float/2addr p1, p0

    .line 37
    sub-float/2addr p5, p1

    .line 38
    float-to-double p0, p5

    .line 39
    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    float-to-double v0, p2

    .line 42
    mul-double/2addr v0, p5

    .line 43
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p5

    .line 47
    long-to-double p5, p5

    .line 48
    mul-double/2addr v0, p5

    .line 49
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p5

    .line 53
    long-to-double p5, p5

    .line 54
    mul-double/2addr v0, p5

    .line 55
    sub-double/2addr p0, v0

    .line 56
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p5

    .line 64
    long-to-float p3, p5

    .line 65
    mul-float/2addr p2, p3

    .line 66
    float-to-double p2, p2

    .line 67
    add-double/2addr p0, p2

    .line 68
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-double p2, p2

    .line 73
    div-double/2addr p0, p2

    .line 74
    cmpl-double p2, p0, v4

    .line 75
    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    double-to-long p0, p0

    .line 79
    return-wide p0

    .line 80
    :cond_2
    return-wide v2

    .line 81
    :cond_3
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float/2addr p3, p2

    .line 84
    int-to-float p4, p5

    .line 85
    mul-float/2addr p4, p3

    .line 86
    mul-float/2addr p3, p0

    .line 87
    sub-float/2addr p4, p3

    .line 88
    mul-float p0, p1, p1

    .line 89
    .line 90
    add-float/2addr p4, p0

    .line 91
    float-to-double p3, p4

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    neg-double p5, p3

    .line 97
    float-to-double p0, p1

    .line 98
    sub-double/2addr p5, p0

    .line 99
    float-to-double v0, p2

    .line 100
    div-double/2addr p5, v0

    .line 101
    cmpl-double p2, p5, v4

    .line 102
    .line 103
    if-lez p2, :cond_4

    .line 104
    .line 105
    double-to-long p0, p5

    .line 106
    return-wide p0

    .line 107
    :cond_4
    sub-double/2addr p3, p0

    .line 108
    div-double/2addr p3, v0

    .line 109
    cmpl-double p0, p3, v4

    .line 110
    .line 111
    if-lez p0, :cond_5

    .line 112
    .line 113
    double-to-long p0, p3

    .line 114
    return-wide p0

    .line 115
    :cond_5
    return-wide v2

    .line 116
    :cond_6
    if-nez p3, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_1
    cmpl-float p2, p1, v0

    .line 124
    .line 125
    if-lez p2, :cond_8

    .line 126
    .line 127
    move p5, p6

    .line 128
    :cond_8
    if-eqz p2, :cond_9

    .line 129
    .line 130
    int-to-float p2, p5

    .line 131
    sub-float/2addr p2, p0

    .line 132
    div-float/2addr p2, p1

    .line 133
    float-to-double p0, p2

    .line 134
    cmpl-double p2, p0, v4

    .line 135
    .line 136
    if-lez p2, :cond_9

    .line 137
    .line 138
    double-to-long p0, p0

    .line 139
    return-wide p0

    .line 140
    :cond_9
    return-wide v2
.end method

.method private c([FJFFFLjava/lang/Long;Ljava/lang/Float;)V
    .locals 5

    .line 1
    long-to-float v0, p2

    .line 2
    mul-float v1, p6, v0

    .line 3
    .line 4
    add-float/2addr v1, p5

    .line 5
    const/4 v2, 0x1

    .line 6
    aput v1, p1, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v3, p2, v3

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-float v0, v3

    .line 27
    mul-float/2addr p5, v0

    .line 28
    add-float/2addr p4, p5

    .line 29
    mul-float/2addr p6, v2

    .line 30
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-float p5, v2

    .line 35
    mul-float/2addr p6, p5

    .line 36
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-float p5, v2

    .line 41
    mul-float/2addr p6, p5

    .line 42
    add-float/2addr p4, p6

    .line 43
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p5

    .line 47
    sub-long/2addr p2, p5

    .line 48
    long-to-float p2, p2

    .line 49
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    mul-float/2addr p2, p3

    .line 54
    add-float/2addr p4, p2

    .line 55
    aput p4, p1, v1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    mul-float/2addr p5, v0

    .line 59
    add-float/2addr p4, p5

    .line 60
    mul-float/2addr p6, v2

    .line 61
    mul-float/2addr p6, v0

    .line 62
    mul-float/2addr p6, v0

    .line 63
    add-float/2addr p4, p6

    .line 64
    aput p4, p1, v1

    .line 65
    .line 66
    return-void
.end method

.method protected static d(Ljava/lang/Float;FF)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v1, p2, v1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p1

    .line 16
    div-float/2addr p0, p2

    .line 17
    float-to-long p0, p0

    .line 18
    cmp-long p2, p0, v2

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    move-wide v2, p0

    .line 23
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method private f(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->y:F

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/c;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->z:F

    .line 18
    .line 19
    cmpg-float v0, p1, p2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/c;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr p1, v0

    .line 29
    cmpg-float p1, p2, p1

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private h(Landroid/graphics/Canvas;FFFF)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->E:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/github/jinatonic/confetti/confetto/c;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/github/jinatonic/confetti/confetto/c;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    move v7, p3

    .line 29
    move v8, p4

    .line 30
    move v9, p5

    .line 31
    invoke-virtual/range {v2 .. v9}, Lcom/github/jinatonic/confetti/confetto/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->s:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->l:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->m:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public a(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->e:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->e:J

    .line 12
    .line 13
    sub-long v4, p1, v0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    cmp-long p1, v4, p1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->F:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->G:Z

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->c:[F

    .line 35
    .line 36
    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/c;->f:F

    .line 37
    .line 38
    iget v7, p0, Lcom/github/jinatonic/confetti/confetto/c;->h:F

    .line 39
    .line 40
    iget v8, p0, Lcom/github/jinatonic/confetti/confetto/c;->j:F

    .line 41
    .line 42
    iget-object v9, p0, Lcom/github/jinatonic/confetti/confetto/c;->n:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/github/jinatonic/confetti/confetto/c;->l:Ljava/lang/Float;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/github/jinatonic/confetti/confetto/c;->c([FJFFFLjava/lang/Long;Ljava/lang/Float;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/github/jinatonic/confetti/confetto/c;->c:[F

    .line 51
    .line 52
    aget p1, v3, p2

    .line 53
    .line 54
    iput p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->y:F

    .line 55
    .line 56
    aget p1, v3, v0

    .line 57
    .line 58
    iput p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->B:F

    .line 59
    .line 60
    iget v6, v2, Lcom/github/jinatonic/confetti/confetto/c;->g:F

    .line 61
    .line 62
    iget v7, v2, Lcom/github/jinatonic/confetti/confetto/c;->i:F

    .line 63
    .line 64
    iget v8, v2, Lcom/github/jinatonic/confetti/confetto/c;->k:F

    .line 65
    .line 66
    iget-object v9, v2, Lcom/github/jinatonic/confetti/confetto/c;->o:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v10, v2, Lcom/github/jinatonic/confetti/confetto/c;->m:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v10}, Lcom/github/jinatonic/confetti/confetto/c;->c([FJFFFLjava/lang/Long;Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lcom/github/jinatonic/confetti/confetto/c;->c:[F

    .line 74
    .line 75
    aget p1, v3, p2

    .line 76
    .line 77
    iput p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->z:F

    .line 78
    .line 79
    aget p1, v3, v0

    .line 80
    .line 81
    iput p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->C:F

    .line 82
    .line 83
    iget v6, v2, Lcom/github/jinatonic/confetti/confetto/c;->p:F

    .line 84
    .line 85
    iget v7, v2, Lcom/github/jinatonic/confetti/confetto/c;->q:F

    .line 86
    .line 87
    iget v8, v2, Lcom/github/jinatonic/confetti/confetto/c;->r:F

    .line 88
    .line 89
    iget-object v9, v2, Lcom/github/jinatonic/confetti/confetto/c;->t:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/github/jinatonic/confetti/confetto/c;->s:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v10}, Lcom/github/jinatonic/confetti/confetto/c;->c([FJFFFLjava/lang/Long;Ljava/lang/Float;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->c:[F

    .line 97
    .line 98
    aget v1, p1, p2

    .line 99
    .line 100
    iput v1, v2, Lcom/github/jinatonic/confetti/confetto/c;->A:F

    .line 101
    .line 102
    aget p1, p1, v0

    .line 103
    .line 104
    iput p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->D:F

    .line 105
    .line 106
    iget-object p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->v:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    long-to-float v1, v4

    .line 111
    iget v3, v2, Lcom/github/jinatonic/confetti/confetto/c;->w:F

    .line 112
    .line 113
    div-float/2addr v1, v3

    .line 114
    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v1, 0x437f0000    # 255.0f

    .line 119
    .line 120
    mul-float/2addr p1, v1

    .line 121
    float-to-int p1, p1

    .line 122
    iput p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->E:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/16 p1, 0xff

    .line 126
    .line 127
    iput p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->E:I

    .line 128
    .line 129
    :goto_1
    iget-boolean p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->H:Z

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    long-to-float p1, v4

    .line 134
    iget v1, v2, Lcom/github/jinatonic/confetti/confetto/c;->w:F

    .line 135
    .line 136
    cmpl-float p1, p1, v1

    .line 137
    .line 138
    if-ltz p1, :cond_3

    .line 139
    .line 140
    move p2, v0

    .line 141
    :cond_3
    iput-boolean p2, v2, Lcom/github/jinatonic/confetti/confetto/c;->G:Z

    .line 142
    .line 143
    long-to-float p1, v4

    .line 144
    iget p2, v2, Lcom/github/jinatonic/confetti/confetto/c;->w:F

    .line 145
    .line 146
    div-float/2addr p1, p2

    .line 147
    const/high16 p2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->x:F

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v2, p0

    .line 157
    :goto_2
    iget-boolean p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->G:Z

    .line 158
    .line 159
    xor-int/2addr p1, v0

    .line 160
    return p1
.end method

.method protected e(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->L:F

    .line 6
    .line 7
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->B:F

    .line 8
    .line 9
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->M:F

    .line 10
    .line 11
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->C:F

    .line 12
    .line 13
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->J:F

    .line 14
    .line 15
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->N:F

    .line 16
    .line 17
    add-float v4, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->K:F

    .line 20
    .line 21
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->O:F

    .line 22
    .line 23
    add-float v5, v0, v1

    .line 24
    .line 25
    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/c;->A:F

    .line 26
    .line 27
    iget v7, p0, Lcom/github/jinatonic/confetti/confetto/c;->x:F

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/github/jinatonic/confetti/confetto/c;->h(Landroid/graphics/Canvas;FFFF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    iget-boolean p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->F:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v2, Lcom/github/jinatonic/confetti/confetto/c;->G:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget v10, v2, Lcom/github/jinatonic/confetti/confetto/c;->y:F

    .line 46
    .line 47
    iget v11, v2, Lcom/github/jinatonic/confetti/confetto/c;->z:F

    .line 48
    .line 49
    iget v12, v2, Lcom/github/jinatonic/confetti/confetto/c;->A:F

    .line 50
    .line 51
    iget v13, v2, Lcom/github/jinatonic/confetti/confetto/c;->x:F

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    move-object v9, v3

    .line 55
    invoke-direct/range {v8 .. v13}, Lcom/github/jinatonic/confetti/confetto/c;->h(Landroid/graphics/Canvas;FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method protected abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/github/jinatonic/confetti/confetto/c;->f(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->H:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->J:F

    .line 19
    .line 20
    iput v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->K:F

    .line 21
    .line 22
    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->y:F

    .line 23
    .line 24
    sub-float/2addr v3, v0

    .line 25
    iput v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->N:F

    .line 26
    .line 27
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->z:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->O:F

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->J:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->K:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->L:F

    .line 31
    .line 32
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->M:F

    .line 39
    .line 40
    return-void
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->N:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->f:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->O:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->g:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->h:F

    .line 41
    .line 42
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->i:F

    .line 49
    .line 50
    iget p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->A:F

    .line 51
    .line 52
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->p:F

    .line 53
    .line 54
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->I:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/github/jinatonic/confetti/confetto/c;->o(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->H:Z

    .line 69
    .line 70
    return-void
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->l:Ljava/lang/Float;

    .line 4
    .line 5
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->h:F

    .line 6
    .line 7
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->j:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/github/jinatonic/confetti/confetto/c;->d(Ljava/lang/Float;FF)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->n:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->m:Ljava/lang/Float;

    .line 16
    .line 17
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->i:F

    .line 18
    .line 19
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->k:F

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/github/jinatonic/confetti/confetto/c;->d(Ljava/lang/Float;FF)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->o:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->s:Ljava/lang/Float;

    .line 28
    .line 29
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->q:F

    .line 30
    .line 31
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->r:F

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/github/jinatonic/confetti/confetto/c;->d(Ljava/lang/Float;FF)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->t:Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->u:J

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    long-to-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x5f000000

    .line 50
    .line 51
    :goto_0
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->w:F

    .line 52
    .line 53
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->f:F

    .line 54
    .line 55
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->h:F

    .line 56
    .line 57
    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->j:F

    .line 58
    .line 59
    iget-object v4, p0, Lcom/github/jinatonic/confetti/confetto/c;->n:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/github/jinatonic/confetti/confetto/c;->l:Ljava/lang/Float;

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/c;->k()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int v6, v0, v6

    .line 70
    .line 71
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Lcom/github/jinatonic/confetti/confetto/c;->b(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-float v0, v0

    .line 78
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->w:F

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->w:F

    .line 85
    .line 86
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/c;->g:F

    .line 87
    .line 88
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->i:F

    .line 89
    .line 90
    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->k:F

    .line 91
    .line 92
    iget-object v4, p0, Lcom/github/jinatonic/confetti/confetto/c;->o:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/github/jinatonic/confetti/confetto/c;->m:Ljava/lang/Float;

    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/c;->j()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int v6, v0, v6

    .line 103
    .line 104
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-static/range {v1 .. v7}, Lcom/github/jinatonic/confetti/confetto/c;->b(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-float p1, v0

    .line 111
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->w:F

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->w:F

    .line 118
    .line 119
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->b:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/github/jinatonic/confetti/confetto/c;->e(Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->e:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->g:F

    .line 7
    .line 8
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->f:F

    .line 9
    .line 10
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->i:F

    .line 11
    .line 12
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->h:F

    .line 13
    .line 14
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->k:F

    .line 15
    .line 16
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->j:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->m:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->l:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->o:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->n:Ljava/lang/Long;

    .line 26
    .line 27
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->p:F

    .line 28
    .line 29
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->q:F

    .line 30
    .line 31
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->r:F

    .line 32
    .line 33
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->s:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->t:Ljava/lang/Long;

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->u:J

    .line 38
    .line 39
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->w:F

    .line 40
    .line 41
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->x:F

    .line 42
    .line 43
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/c;->v:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->z:F

    .line 46
    .line 47
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->y:F

    .line 48
    .line 49
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->C:F

    .line 50
    .line 51
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->B:F

    .line 52
    .line 53
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/c;->A:F

    .line 54
    .line 55
    const/16 v0, 0xff

    .line 56
    .line 57
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->E:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->F:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/c;->G:Z

    .line 63
    .line 64
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public s(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->v:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/c;->g:F

    .line 2
    .line 3
    return-void
.end method
