.class public interface abstract Landroidx/compose/foundation/layout/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/layout/r2;


# virtual methods
.method public f(IIIIZ)J
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/v2;->b(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/s;->c(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public g(I[I[ILandroidx/compose/ui/layout/t0;)V
    .locals 7
    .param p2    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->s()Landroidx/compose/foundation/layout/h$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/h$e;->c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->o()Landroidx/compose/foundation/layout/h$m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/h$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(Landroidx/compose/ui/layout/p1;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->m0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Z()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public abstract i()Z
.end method

.method public j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
    .locals 13
    .param p1    # [Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    new-instance v2, Landroidx/compose/foundation/layout/f1$a;

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    move-object v7, p1

    .line 20
    move-object v10, p2

    .line 21
    move/from16 v11, p3

    .line 22
    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    move/from16 v9, p6

    .line 26
    .line 27
    move-object/from16 v3, p7

    .line 28
    .line 29
    move/from16 v4, p8

    .line 30
    .line 31
    move/from16 v5, p9

    .line 32
    .line 33
    move/from16 v6, p10

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/layout/f1$a;-><init>([IIII[Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/f1;ILandroidx/compose/ui/layout/t0;I[I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move/from16 p8, p1

    .line 42
    .line 43
    move-object/from16 p3, p2

    .line 44
    .line 45
    move/from16 p4, v0

    .line 46
    .line 47
    move/from16 p5, v1

    .line 48
    .line 49
    move-object/from16 p7, v2

    .line 50
    .line 51
    move-object/from16 p9, v3

    .line 52
    .line 53
    move-object/from16 p6, v4

    .line 54
    .line 55
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public k(Landroidx/compose/ui/layout/p1;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Z()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->m0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public abstract l()Landroidx/compose/foundation/layout/j0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract o()Landroidx/compose/foundation/layout/h$m;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public q(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u2;ILandroidx/compose/ui/unit/w;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/u2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u2;->g()Landroidx/compose/foundation/layout/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->l()Landroidx/compose/foundation/layout/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/f1;->h(Landroidx/compose/ui/layout/p1;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p4, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/j0;->d(ILandroidx/compose/ui/unit/w;Landroidx/compose/ui/layout/p1;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public abstract s()Landroidx/compose/foundation/layout/h$e;
    .annotation build Lqi/l;
    .end annotation
.end method
