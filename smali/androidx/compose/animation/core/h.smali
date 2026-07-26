.class public final Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:J = 0xf4240L

.field public static final b:J = 0x3e8L


# direct methods
.method public static final a(Landroidx/compose/animation/core/x0;FF)Landroidx/compose/animation/core/c0;
    .locals 2
    .param p0    # Landroidx/compose/animation/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/x0;",
            "FF)",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/f0;->e(Landroidx/compose/animation/core/x0;)Landroidx/compose/animation/core/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Landroidx/compose/animation/core/t;->a(F)Landroidx/compose/animation/core/o;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/animation/core/c0;-><init>(Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/x0;FFILjava/lang/Object;)Landroidx/compose/animation/core/c0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/h;->a(Landroidx/compose/animation/core/x0;FF)Landroidx/compose/animation/core/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/k2;
    .locals 6
    .param p0    # Landroidx/compose/animation/core/k;
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
            "Landroidx/compose/animation/core/k<",
            "TT;>;",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;TT;TT;)",
            "Landroidx/compose/animation/core/k2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/k2;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/s2;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/k2;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/s2<",
            "TV;>;TV;TV;TV;)",
            "Landroidx/compose/animation/core/k2<",
            "TV;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/h$a;->f:Landroidx/compose/animation/core/h$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/h$b;->f:Landroidx/compose/animation/core/h$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/r2;->a(Leg/l;Leg/l;)Landroidx/compose/animation/core/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, Landroidx/compose/animation/core/k2;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/s2;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final e(Landroidx/compose/animation/core/e;)J
    .locals 4
    .param p0    # Landroidx/compose/animation/core/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e<",
            "**>;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static final f(Landroidx/compose/animation/core/e;J)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/e;
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
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/e;->d()Landroidx/compose/animation/core/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/animation/core/p2;->b()Leg/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/e;->h(J)Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
