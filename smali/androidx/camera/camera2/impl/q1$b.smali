.class public final Landroidx/camera/camera2/impl/q1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/q1$b;-><init>()V

    return-void
.end method

.method private final a(Landroidx/camera/core/y2;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/v;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/y2;->b()Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p3, v0

    .line 9
    :goto_0
    invoke-interface {p5, p1, p4}, Landroidx/camera/camera2/compat/workaround/v;->a(Landroidx/camera/core/y2;I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/high16 p5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    new-instance p4, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-direct {p4, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    div-double/2addr v3, p1

    .line 48
    double-to-float p1, v3

    .line 49
    float-to-double p2, p1

    .line 50
    sub-double/2addr p2, v1

    .line 51
    int-to-double v0, v0

    .line 52
    div-double/2addr p2, v0

    .line 53
    double-to-float p2, p2

    .line 54
    iget p3, p4, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    add-float/2addr p2, p3

    .line 57
    div-float/2addr p5, p1

    .line 58
    mul-float/2addr p2, p5

    .line 59
    iput p2, p4, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    return-object p4

    .line 62
    :cond_1
    new-instance p4, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-direct {p4, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    div-double/2addr p1, v3

    .line 80
    double-to-float p1, p1

    .line 81
    float-to-double p2, p1

    .line 82
    sub-double/2addr p2, v1

    .line 83
    int-to-double v0, v0

    .line 84
    div-double/2addr p2, v0

    .line 85
    double-to-float p2, p2

    .line 86
    iget p3, p4, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    add-float/2addr p2, p3

    .line 89
    div-float/2addr p5, p1

    .line 90
    mul-float/2addr p2, p5

    .line 91
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    return-object p4

    .line 94
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    .line 95
    .line 96
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method private final b(Landroid/graphics/PointF;FLandroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr p1, v2

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v1, p2

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr p2, v2

    .line 40
    float-to-int p2, p2

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    sub-int v3, v0, v1

    .line 46
    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    sub-int v4, p1, p2

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/2addr p1, p2

    .line 53
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lkotlin/ranges/s;->I(III)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lkotlin/ranges/s;->I(III)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lkotlin/ranges/s;->I(III)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lkotlin/ranges/s;->I(III)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 105
    .line 106
    const/16 p2, 0x3e8

    .line 107
    .line 108
    invoke-direct {p1, v2, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method private final c(Landroidx/camera/core/y2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/y2;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/y2;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/y2;->d()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/y2;->d()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpg-float p1, p1, v2

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method


# virtual methods
.method public final d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/v;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/util/Rational;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/compat/workaround/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/y2;",
            ">;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Rational;",
            "I",
            "Landroidx/camera/camera2/compat/workaround/v;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "meteringPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cropSensorRegion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultAspectRatio"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "meteringRegionCorrection"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/util/Rational;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v3, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Landroidx/camera/core/y2;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, p2, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v1, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/q1$b;->c(Landroidx/camera/core/y2;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    move-object v4, p4

    .line 83
    move v5, p5

    .line 84
    move-object v6, p6

    .line 85
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/q1$b;->a(Landroidx/camera/core/y2;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/v;)Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {v2}, Landroidx/camera/core/y2;->a()F

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    invoke-direct {p0, p4, p5, p3}, Landroidx/camera/camera2/impl/q1$b;->b(Landroid/graphics/PointF;FLandroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object p4, v4

    .line 101
    move p5, v5

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    return-object v0

    .line 104
    :goto_2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
