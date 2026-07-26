.class public final Ly0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FIIZZF)V
    .locals 0
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/h;->d:F

    .line 5
    .line 6
    iput p2, p0, Ly0/h;->e:I

    .line 7
    .line 8
    iput p3, p0, Ly0/h;->f:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0/h;->g:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ly0/h;->h:Z

    .line 13
    .line 14
    iput p6, p0, Ly0/h;->i:F

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Ly0/h;->j:I

    .line 19
    .line 20
    iput p1, p0, Ly0/h;->k:I

    .line 21
    .line 22
    iput p1, p0, Ly0/h;->l:I

    .line 23
    .line 24
    iput p1, p0, Ly0/h;->m:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p1, p1, p6

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p1, p6, p1

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpg-float p1, p6, p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "topRatio should be in [0..1] range or -1"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly0/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ly0/h;->d:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int v0, v1, v0

    .line 15
    .line 16
    iget v2, p0, Ly0/h;->i:F

    .line 17
    .line 18
    const/high16 v3, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpg-float v3, v2, v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1}, Ly0/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    :cond_0
    if-gtz v0, :cond_1

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v2

    .line 41
    float-to-double v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_0
    double-to-float v0, v2

    .line 47
    float-to-int v0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    int-to-float v0, v0

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr v3, v2

    .line 53
    mul-float/2addr v0, v3

    .line 54
    float-to-double v2, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Ly0/h;->l:I

    .line 64
    .line 65
    sub-int v1, v0, v1

    .line 66
    .line 67
    iput v1, p0, Ly0/h;->k:I

    .line 68
    .line 69
    iget-boolean v3, p0, Ly0/h;->g:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 74
    .line 75
    :cond_2
    iput v1, p0, Ly0/h;->j:I

    .line 76
    .line 77
    iget-boolean v3, p0, Ly0/h;->h:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_3
    iput v0, p0, Ly0/h;->m:I

    .line 83
    .line 84
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 85
    .line 86
    sub-int/2addr p1, v1

    .line 87
    iput p1, p0, Ly0/h;->n:I

    .line 88
    .line 89
    sub-int/2addr v0, v2

    .line 90
    iput v0, p0, Ly0/h;->o:I

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic c(Ly0/h;IIZILjava/lang/Object;)Ly0/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p3, p0, Ly0/h;->g:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly0/h;->b(IIZ)Ly0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(IIZ)Ly0/h;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ly0/h;

    .line 2
    .line 3
    iget v1, p0, Ly0/h;->d:F

    .line 4
    .line 5
    iget-boolean v5, p0, Ly0/h;->h:Z

    .line 6
    .line 7
    iget v6, p0, Ly0/h;->i:F

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Ly0/h;-><init>(FIIZZF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p6}, Ly0/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget p1, p0, Ly0/h;->e:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    move p1, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_0
    iget p2, p0, Ly0/h;->f:I

    .line 18
    .line 19
    if-ne p3, p2, :cond_2

    .line 20
    .line 21
    move p4, p5

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Ly0/h;->g:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-boolean p2, p0, Ly0/h;->h:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    iget p2, p0, Ly0/h;->j:I

    .line 36
    .line 37
    const/high16 p3, -0x80000000

    .line 38
    .line 39
    if-ne p2, p3, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, p6}, Ly0/h;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget p1, p0, Ly0/h;->j:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget p1, p0, Ly0/h;->k:I

    .line 50
    .line 51
    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    iget p1, p0, Ly0/h;->m:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    iget p1, p0, Ly0/h;->l:I

    .line 59
    .line 60
    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 61
    .line 62
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/h;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ly0/h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/h;->h:Z

    .line 2
    .line 3
    return v0
.end method
