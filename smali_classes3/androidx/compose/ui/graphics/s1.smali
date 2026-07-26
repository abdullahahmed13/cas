.class public interface abstract Landroidx/compose/ui/graphics/s1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/s1$a;
    }
.end annotation


# direct methods
.method public static synthetic C(Landroidx/compose/ui/graphics/s1;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p5, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 8
    .line 9
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/x1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/s1;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic G(Landroidx/compose/ui/graphics/s1;Lp0/j;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s1;->y(Lp0/j;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic H(Landroidx/compose/ui/graphics/s1;Lp0/j;FFZLandroidx/compose/ui/graphics/y3;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/s1;->w(Lp0/j;FFZLandroidx/compose/ui/graphics/y3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroidx/compose/ui/graphics/s1;FFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p2, p1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s1;->s(FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: scale"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic P(Landroidx/compose/ui/graphics/s1;Lp0/j;Landroidx/compose/ui/graphics/y3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/s1;->B(Lp0/j;Landroidx/compose/ui/graphics/y3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/s1;Lp0/j;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/s1;->y(Lp0/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/s1;Lp0/j;Landroidx/compose/ui/graphics/y3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/s1;->L(Lp0/j;Landroidx/compose/ui/graphics/y3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/s1;Lp0/j;FFZLandroidx/compose/ui/graphics/y3;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/s1;->i(Lp0/j;FFZLandroidx/compose/ui/graphics/y3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/k3;JJJJLandroidx/compose/ui/graphics/y3;ILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/q$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v4, p2

    .line 16
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/k3;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/k3;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    move-wide v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/unit/q$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    move-wide v8, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-wide/from16 v8, p6

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-wide v10, v6

    .line 55
    :goto_3
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object/from16 v12, p10

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-wide/from16 v10, p8

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/s1;->h(Landroidx/compose/ui/graphics/k3;JJJJLandroidx/compose/ui/graphics/y3;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    const-string p1, "Super calls with default arguments not supported in this target, function: drawImageRect-HPBpro0"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static synthetic r(Landroidx/compose/ui/graphics/s1;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/s1;->E(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/b4;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s1;->e(Landroidx/compose/ui/graphics/b4;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(Lp0/j;Landroidx/compose/ui/graphics/y3;)V
    .locals 6
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/s1;->u(FFFFLandroidx/compose/ui/graphics/y3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract D(JJLandroidx/compose/ui/graphics/y3;)V
    .param p5    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public E(FF)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/z2;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroidx/compose/ui/graphics/z2;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s1;->J(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract F(F)V
.end method

.method public abstract J(FF)V
.end method

.method public abstract K()V
.end method

.method public L(Lp0/j;Landroidx/compose/ui/graphics/y3;)V
    .locals 6
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/s1;->t(FFFFLandroidx/compose/ui/graphics/y3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract M([F)V
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract N(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/y3;)V
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract O(JFLandroidx/compose/ui/graphics/y3;)V
    .param p4    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract Q(FFFFFFLandroidx/compose/ui/graphics/y3;)V
    .param p7    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract b(FFFFI)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract e(Landroidx/compose/ui/graphics/b4;I)V
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract f(ILjava/util/List;Landroidx/compose/ui/graphics/y3;)V
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/ui/graphics/y3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/compose/ui/graphics/k3;JJJJLandroidx/compose/ui/graphics/y3;)V
    .param p1    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public i(Lp0/j;FFZLandroidx/compose/ui/graphics/y3;)V
    .locals 6
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/z2;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p3}, Landroidx/compose/ui/graphics/z2;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/s1;->w(Lp0/j;FFZLandroidx/compose/ui/graphics/y3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract j(I[FLandroidx/compose/ui/graphics/y3;)V
    .param p2    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract k(Landroidx/compose/ui/graphics/p5;ILandroidx/compose/ui/graphics/y3;)V
    .param p1    # Landroidx/compose/ui/graphics/p5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract m(FFFFFFZLandroidx/compose/ui/graphics/y3;)V
    .param p8    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract n(Lp0/j;Landroidx/compose/ui/graphics/y3;)V
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract o()V
.end method

.method public abstract s(FF)V
.end method

.method public abstract t(FFFFLandroidx/compose/ui/graphics/y3;)V
    .param p5    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract u(FFFFLandroidx/compose/ui/graphics/y3;)V
    .param p5    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract v(Landroidx/compose/ui/graphics/k3;JLandroidx/compose/ui/graphics/y3;)V
    .param p1    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public w(Lp0/j;FFZLandroidx/compose/ui/graphics/y3;)V
    .locals 9
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    move-object v8, p5

    .line 22
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/s1;->m(FFFFFFZLandroidx/compose/ui/graphics/y3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract x()V
.end method

.method public y(Lp0/j;I)V
    .locals 6
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/s1;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
