.class public final Landroidx/compose/ui/input/pointer/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Partial consumption has been deprecated. Use isConsumed instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "isConsumed"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/z;)V
    .locals 0
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Use consume() instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "consume()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/z;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Partial consumption has been deprecated. Use consume() instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "if (pressed != previousPressed) consume()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/z;)V
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Partial consumption has been deprecated. Use consume() instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "if (positionChange() != Offset.Zero) consume()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/o;->k(Landroidx/compose/ui/input/pointer/z;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp0/g$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp0/g;->l(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/z;J)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Use isOutOfBounds() that supports minimum touch target"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.isOutOfBounds(size, extendedTouchPadding)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    cmpg-float v2, p0, p2

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    cmpl-float p0, p0, v1

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    cmpg-float p0, v0, p2

    .line 32
    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    int-to-float p0, p1

    .line 36
    cmpl-float p0, v0, p0

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/z;JJ)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o0$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/o;->i(Landroidx/compose/ui/input/pointer/z;J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, p4}, Lp0/n;->t(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-float v1, v1

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {p3, p4}, Lp0/n;->t(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v2, v3

    .line 49
    invoke-static {p3, p4}, Lp0/n;->m(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    neg-float v3, v3

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-static {p3, p4}, Lp0/n;->m(J)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-float/2addr p1, p2

    .line 64
    cmpg-float p2, p0, v1

    .line 65
    .line 66
    if-ltz p2, :cond_2

    .line 67
    .line 68
    cmpl-float p0, p0, v2

    .line 69
    .line 70
    if-gtz p0, :cond_2

    .line 71
    .line 72
    cmpg-float p0, v0, v3

    .line 73
    .line 74
    if-ltz p0, :cond_2

    .line 75
    .line 76
    cmpl-float p0, v0, p1

    .line 77
    .line 78
    if-lez p0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/z;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/o;->n(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Partial consumption has been deprecated. Use isConsumed instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "isConsumed"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Landroidx/compose/ui/input/pointer/z;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/o;->n(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static final n(Landroidx/compose/ui/input/pointer/z;Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1}, Lp0/g;->u(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp0/g$a;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    return-wide v0
.end method

.method static synthetic o(Landroidx/compose/ui/input/pointer/z;ZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/o;->n(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final p(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/o;->n(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/g$a;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lp0/g;->l(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static final q(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/o;->n(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/g$a;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Lp0/g;->l(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method
