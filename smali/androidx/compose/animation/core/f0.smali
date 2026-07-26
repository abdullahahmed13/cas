.class public final Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/animation/core/d0;FF)F
    .locals 1
    .param p0    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/animation/core/d0;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/u2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/t;->a(F)Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Landroidx/compose/animation/core/t;->a(F)Landroidx/compose/animation/core/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/u2;->d(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/animation/core/o;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/o;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/d0<",
            "TT;>;",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/d0;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/u2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/compose/animation/core/s;

    .line 24
    .line 25
    invoke-interface {p0, p2, p3}, Landroidx/compose/animation/core/u2;->d(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Landroidx/compose/animation/core/p2;->b()Leg/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(FF)Landroidx/compose/animation/core/d0;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FF)",
            "Landroidx/compose/animation/core/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/z0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/f0;->e(Landroidx/compose/animation/core/x0;)Landroidx/compose/animation/core/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(FFILjava/lang/Object;)Landroidx/compose/animation/core/d0;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/f0;->c(FF)Landroidx/compose/animation/core/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/x0;)Landroidx/compose/animation/core/d0;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/x0;",
            ")",
            "Landroidx/compose/animation/core/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/e0;-><init>(Landroidx/compose/animation/core/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
