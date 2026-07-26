.class public Landroidx/camera/core/impl/e;
.super Landroidx/camera/core/impl/i2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/e$b;
    }
.end annotation


# static fields
.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x7

.field public static final s:I = 0x8


# instance fields
.field private final e:Landroidx/camera/core/impl/n0;

.field private final f:Landroidx/camera/core/impl/y3;

.field private g:Z

.field private h:Z

.field private final i:Landroidx/camera/core/impl/c0;

.field private j:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Landroidx/camera/core/o4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/i2;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/e;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/e;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/e;->j:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/n0;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/camera/core/impl/e;->i:Landroidx/camera/core/impl/c0;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/c0;->T(Landroidx/camera/core/impl/y3;)Landroidx/camera/core/impl/y3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/camera/core/impl/c0;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/e;->i(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/camera/core/impl/c0;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/e;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Landroid/util/Range;Landroidx/camera/core/o4;)Landroidx/camera/core/o4;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/o4;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/o4;->d()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, v3, p0}, Landroidx/camera/core/impl/e;->c(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/internal/i;->e(FFFF)Landroidx/camera/core/o4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static c(FFF)F
    .locals 3

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-float v0, p0, p2

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    cmpl-float v0, p0, p1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    div-float p0, v2, p0

    .line 20
    .line 21
    div-float p2, v2, p2

    .line 22
    .line 23
    div-float/2addr v2, p1

    .line 24
    sub-float/2addr p0, v2

    .line 25
    sub-float/2addr p2, v2

    .line 26
    div-float/2addr p0, p2

    .line 27
    return p0
.end method

.method public static f(FFF)F
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, p0, v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    div-float v1, v0, p2

    .line 15
    .line 16
    float-to-double v1, v1

    .line 17
    div-float/2addr v0, p1

    .line 18
    float-to-double v3, v0

    .line 19
    sub-double/2addr v1, v3

    .line 20
    float-to-double v5, p0

    .line 21
    mul-double/2addr v1, v5

    .line 22
    add-double/2addr v3, v1

    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    div-double v5, v0, v3

    .line 26
    .line 27
    float-to-double v7, p1

    .line 28
    float-to-double v9, p2

    .line 29
    invoke-static/range {v5 .. v10}, Lk1/a;->c(DDD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0
.end method


# virtual methods
.method public A0(Ljava/util/List;IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/l4;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/e;->i:Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/camera/core/impl/n0;->X(Ljava/util/List;IZLandroidx/camera/core/impl/c0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public D1()Landroidx/camera/core/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/c0;->b(Landroidx/camera/core/impl/y3;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/camera/core/impl/e$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/e$a;-><init>(Landroidx/camera/core/impl/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/n0;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/camera/core/x;->D1()Landroidx/camera/core/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public S1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/y3;->d()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    invoke-super {p0}, Landroidx/camera/core/impl/i2;->S1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public b()Landroidx/camera/core/impl/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->i:Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1()Landroidx/lifecycle/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroidx/camera/core/o4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/c0;->b(Landroidx/camera/core/impl/y3;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/d1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v2, v2, v1}, Landroidx/camera/core/internal/i;->e(FFFF)Landroidx/camera/core/o4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/n0;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/camera/core/x;->b1()Landroidx/lifecycle/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/camera/core/o4;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/camera/core/impl/y3;->h()Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0}, Landroidx/camera/core/o4;->b()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0}, Landroidx/camera/core/o4;->a()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpl-float v0, v2, v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->j:Landroidx/lifecycle/x0;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/n0;

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/camera/core/x;->b1()Landroidx/lifecycle/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Landroidx/camera/core/impl/d;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Landroidx/camera/core/impl/d;-><init>(Landroid/util/Range;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/o;->a(Landroidx/lifecycle/x0;Li/a;)Landroidx/lifecycle/x0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/camera/core/impl/e;->j:Landroidx/lifecycle/x0;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/e;->j:Landroidx/lifecycle/x0;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/n0;

    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/camera/core/x;->b1()Landroidx/lifecycle/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1(Landroidx/camera/core/h1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/c0;->a(Landroidx/camera/core/impl/y3;Landroidx/camera/core/h1;)Landroidx/camera/core/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/n0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/camera/core/x;->e1(Landroidx/camera/core/h1;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/e;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/e;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public o1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/c0;->b(Landroidx/camera/core/impl/y3;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/n0;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/core/x;->o1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public q()Landroidx/camera/core/impl/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/y3;->d()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    invoke-super {p0}, Landroidx/camera/core/impl/i2;->w1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public z1()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/c0;->b(Landroidx/camera/core/impl/y3;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/d1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/n0;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/x;->z1()Landroidx/lifecycle/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
