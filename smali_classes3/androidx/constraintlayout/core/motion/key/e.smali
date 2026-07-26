.class public Landroidx/constraintlayout/core/motion/key/e;
.super Landroidx/constraintlayout/core/motion/key/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final L:Ljava/lang/String; = "KeyPosition"

.field protected static final M:F = 20.0f

.field public static final N:I = 0x2

.field public static final O:I = 0x1

.field public static final P:I = 0x0

.field static final Q:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field private J:F

.field private K:F

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/core/motion/key/b;->m:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->y:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->A:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->B:I

    .line 15
    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    .line 38
    .line 39
    return-void
.end method

.method private v(FFFF)V
    .locals 5

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    .line 27
    .line 28
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 39
    .line 40
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

    .line 50
    .line 51
    :goto_3
    mul-float/2addr v0, p3

    .line 52
    add-float/2addr p1, v0

    .line 53
    mul-float/2addr v1, p4

    .line 54
    add-float/2addr p1, v1

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 58
    .line 59
    mul-float/2addr p3, v2

    .line 60
    add-float/2addr p2, p3

    .line 61
    mul-float/2addr p4, v3

    .line 62
    add-float/2addr p2, p4

    .line 63
    float-to-int p1, p2

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 66
    .line 67
    return-void
.end method

.method private w(FFFF)V
    .locals 3

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    neg-float v0, p4

    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 5
    .line 6
    mul-float v2, p3, v1

    .line 7
    .line 8
    add-float/2addr p1, v2

    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    add-float/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 14
    .line 15
    mul-float/2addr p4, v1

    .line 16
    add-float/2addr p2, p4

    .line 17
    mul-float/2addr p3, v2

    .line 18
    add-float/2addr p2, p3

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 20
    .line 21
    return-void
.end method

.method private y(II)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    add-float/2addr p1, v1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    mul-float/2addr p1, v0

    .line 12
    add-float/2addr p1, v1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method A()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public B(IILandroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->x(IIFFFF)V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 24
    .line 25
    sub-float/2addr p5, p1

    .line 26
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x41a00000    # 20.0f

    .line 31
    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    iget p1, v0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 37
    .line 38
    sub-float/2addr p6, p1

    .line 39
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public C(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V
    .locals 7

    .line 1
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v1, v2, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move-object v5, p6

    .line 15
    move-object v6, p7

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->D(Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/core/motion/key/e;->F(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move v3, p4

    .line 28
    move v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->E(Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method D(Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-float/2addr v1, v0

    .line 18
    sub-float/2addr p2, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, p5, v2

    .line 21
    .line 22
    const-string v4, "percentX"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    sub-float/2addr p3, v0

    .line 34
    div-float/2addr p3, v1

    .line 35
    aput p3, p6, v2

    .line 36
    .line 37
    sub-float/2addr p4, p1

    .line 38
    div-float/2addr p4, p2

    .line 39
    aput p4, p6, v5

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sub-float/2addr p3, v0

    .line 43
    div-float/2addr p3, v1

    .line 44
    aput p3, p6, v5

    .line 45
    .line 46
    sub-float/2addr p4, p1

    .line 47
    div-float/2addr p4, p2

    .line 48
    aput p4, p6, v2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    aput-object v4, p5, v2

    .line 52
    .line 53
    sub-float/2addr p3, v0

    .line 54
    div-float/2addr p3, v1

    .line 55
    aput p3, p6, v2

    .line 56
    .line 57
    const-string p3, "percentY"

    .line 58
    .line 59
    aput-object p3, p5, v5

    .line 60
    .line 61
    sub-float/2addr p4, p1

    .line 62
    div-float/2addr p4, p2

    .line 63
    aput p4, p6, v5

    .line 64
    .line 65
    return-void
.end method

.method E(Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-float/2addr v1, v0

    .line 18
    sub-float/2addr p2, p1

    .line 19
    float-to-double v2, v1

    .line 20
    float-to-double v4, p2

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v2, v2

    .line 26
    float-to-double v3, v2

    .line 27
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v3, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    const-string p2, "distance ~ 0"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    aput p1, p6, v5

    .line 47
    .line 48
    aput p1, p6, v4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    div-float/2addr v1, v2

    .line 52
    div-float/2addr p2, v2

    .line 53
    sub-float/2addr p4, p1

    .line 54
    mul-float p1, v1, p4

    .line 55
    .line 56
    sub-float/2addr p3, v0

    .line 57
    mul-float v0, p3, p2

    .line 58
    .line 59
    sub-float/2addr p1, v0

    .line 60
    div-float/2addr p1, v2

    .line 61
    mul-float/2addr v1, p3

    .line 62
    mul-float/2addr p2, p4

    .line 63
    add-float/2addr v1, p2

    .line 64
    div-float/2addr v1, v2

    .line 65
    aget-object p2, p5, v5

    .line 66
    .line 67
    const-string p3, "percentX"

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    aput v1, p6, v5

    .line 78
    .line 79
    aput p1, p6, v4

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    aput-object p3, p5, v5

    .line 83
    .line 84
    const-string p2, "percentY"

    .line 85
    .line 86
    aput-object p2, p5, v4

    .line 87
    .line 88
    aput v1, p6, v5

    .line 89
    .line 90
    aput p1, p6, v4

    .line 91
    .line 92
    return-void
.end method

.method F(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->n()Landroidx/constraintlayout/core/motion/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x0

    .line 26
    aget-object v0, p6, p3

    .line 27
    .line 28
    const-string v1, "percentX"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p4, p2

    .line 41
    aput p4, p7, p3

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p5, p1

    .line 45
    aput p5, p7, v2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    int-to-float p2, p2

    .line 49
    div-float/2addr p4, p2

    .line 50
    aput p4, p7, v2

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p5, p1

    .line 54
    aput p5, p7, p3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    aput-object v1, p6, p3

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr p4, p2

    .line 61
    aput p4, p7, p3

    .line 62
    .line 63
    const-string p2, "percentY"

    .line 64
    .line 65
    aput-object p2, p6, v2

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    div-float/2addr p5, p1

    .line 69
    aput p5, p7, v2

    .line 70
    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/v$g;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1fc

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1fe

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->b(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public c(IF)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->c(IF)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    .line 16
    .line 17
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/e;->g()Landroidx/constraintlayout/core/motion/key/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->e(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g()Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/e;->h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/motion/key/e;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->A:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->A:I

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->B:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->B:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->C:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->G:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->H:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 45
    .line 46
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 47
    .line 48
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 49
    .line 50
    return-object p0
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method x(IIFFFF)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/e;->v(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/e;->y(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/e;->w(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 2
    .line 3
    return v0
.end method
