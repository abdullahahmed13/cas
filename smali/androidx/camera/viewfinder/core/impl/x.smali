.class public final Landroidx/camera/viewfinder/core/impl/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/camera/viewfinder/core/impl/Transformations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/camera/viewfinder/core/impl/Transformations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/viewfinder/core/impl/x;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/impl/x;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/viewfinder/core/impl/x;->a:Landroidx/camera/viewfinder/core/impl/x;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/camera/viewfinder/core/f;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/f;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/f;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/f;->c()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/f;->a()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p2, v0, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method private final b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/y;->c()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/y;->c()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    .line 14
    .line 15
    int-to-float p1, p3

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/camera/viewfinder/core/impl/x;->a:Landroidx/camera/viewfinder/core/impl/x;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/camera/viewfinder/core/impl/x;->b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final d(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/viewfinder/core/f;ILandroidx/camera/viewfinder/core/d;)Landroid/graphics/Matrix;
    .locals 7
    .param p0    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/viewfinder/core/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/viewfinder/core/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "viewfinderSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceResolution"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transformationInfo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scaleType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/camera/viewfinder/core/d;->d()Landroidx/camera/viewfinder/core/impl/f;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p4}, Landroidx/camera/viewfinder/core/d;->c()Landroidx/camera/viewfinder/core/impl/a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/camera/viewfinder/core/impl/x;->e(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/viewfinder/core/f;ILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final e(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/viewfinder/core/f;ILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)Landroid/graphics/Matrix;
    .locals 7
    .param p0    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/viewfinder/core/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/viewfinder/core/impl/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/viewfinder/core/impl/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "viewfinderSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceResolution"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transformationInfo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentScale"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "alignment"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/camera/viewfinder/core/impl/x;->a:Landroidx/camera/viewfinder/core/impl/x;

    .line 27
    .line 28
    invoke-direct {v1, p2, p1}, Landroidx/camera/viewfinder/core/impl/x;->k(Landroidx/camera/viewfinder/core/f;Landroid/util/Size;)Landroid/util/SizeF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p0}, Landroidx/camera/viewfinder/core/impl/x;->j(Landroid/util/SizeF;Landroid/util/Size;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance p3, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-float p4, p4

    .line 45
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p3, p5, p5, p4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, p0

    .line 56
    move v4, p3

    .line 57
    move-object v5, p4

    .line 58
    move-object v6, p5

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/camera/viewfinder/core/impl/x;->g(Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_0
    invoke-direct {v1, p2, p1}, Landroidx/camera/viewfinder/core/impl/x;->a(Landroidx/camera/viewfinder/core/f;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/f;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/viewfinder/core/impl/x;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/f;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/high16 p4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 p5, -0x40800000    # -1.0f

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, p5, p4, p3, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/f;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1, p4, p5, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object p1
.end method

.method public static final f(III)Landroid/graphics/Matrix;
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/camera/viewfinder/core/impl/x;->a:Landroidx/camera/viewfinder/core/impl/x;

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    invoke-direct {p1, v0, v0, p0}, Landroidx/camera/viewfinder/core/impl/x;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final g(Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/viewfinder/core/impl/x;->a:Landroidx/camera/viewfinder/core/impl/x;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/camera/viewfinder/core/impl/x;->l(Landroid/graphics/Matrix;Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private final h(I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid rotation degrees: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private final i(Landroid/util/SizeF;ZLandroid/util/Size;Z)Z
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-float/2addr p2, p1

    .line 14
    move p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float/2addr p2, v0

    .line 21
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v1, v0

    .line 26
    div-float/2addr p2, v1

    .line 27
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p1, v0

    .line 37
    div-float p1, v1, p1

    .line 38
    .line 39
    :goto_0
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    int-to-float p4, p4

    .line 46
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p3, p3

    .line 51
    div-float/2addr p4, p3

    .line 52
    move p3, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    int-to-float p4, p4

    .line 59
    add-float/2addr p4, v0

    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    div-float/2addr p4, v1

    .line 67
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    sub-float/2addr v1, v0

    .line 73
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    add-float/2addr p3, v0

    .line 79
    div-float p3, v1, p3

    .line 80
    .line 81
    move v2, p4

    .line 82
    move p4, p3

    .line 83
    move p3, v2

    .line 84
    :goto_1
    cmpl-float p2, p2, p4

    .line 85
    .line 86
    if-ltz p2, :cond_2

    .line 87
    .line 88
    cmpl-float p1, p3, p1

    .line 89
    .line 90
    if-ltz p1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method private final k(Landroidx/camera/viewfinder/core/f;Landroid/util/Size;)Landroid/util/SizeF;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/viewfinder/core/impl/x;->a(Landroidx/camera/viewfinder/core/f;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/camera/viewfinder/core/impl/x;->a:Landroidx/camera/viewfinder/core/impl/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/f;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p1}, Landroidx/camera/viewfinder/core/impl/x;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/util/SizeF;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p1, v0, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Landroid/util/SizeF;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {p1, v0, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private final l(Landroid/graphics/Matrix;Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Landroidx/camera/viewfinder/core/impl/x;->n(Landroid/util/Size;)Landroid/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p5, p2, v0}, Landroidx/camera/viewfinder/core/impl/f;->a(Landroid/util/SizeF;Landroid/util/SizeF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/v;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/v;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, p5, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Landroid/util/SizeF;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/v;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-float/2addr v2, v3

    .line 31
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/v;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr p2, v0

    .line 40
    invoke-direct {p5, v2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Landroidx/camera/viewfinder/core/impl/x;->a:Landroidx/camera/viewfinder/core/impl/x;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Landroidx/camera/viewfinder/core/impl/x;->n(Landroid/util/Size;)Landroid/util/SizeF;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p6, p5, p2, p4}, Landroidx/camera/viewfinder/core/impl/a;->a(Landroid/util/SizeF;Landroid/util/SizeF;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p2, p3}, Landroidx/camera/viewfinder/core/impl/h;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p2, p3}, Landroidx/camera/viewfinder/core/impl/h;->f(J)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final m(I)I
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unsupported surface rotation: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/16 p0, 0xb4

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    const/16 p0, 0x5a

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final n(Landroid/util/Size;)Landroid/util/SizeF;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SizeF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/util/SizeF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final j(Landroid/util/SizeF;Landroid/util/Size;)Z
    .locals 2
    .param p1    # Landroid/util/SizeF;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rotatedViewportSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewfinderSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/camera/viewfinder/core/impl/x;->i(Landroid/util/SizeF;ZLandroid/util/Size;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
