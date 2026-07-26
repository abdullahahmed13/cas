.class public final Landroidx/compose/animation/core/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:I = 0x7fffffff


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/s;FF)Landroidx/compose/animation/core/u;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/t2;->c(Landroidx/compose/animation/core/s;FF)Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/v2;J)J
    .locals 8
    .param p0    # Landroidx/compose/animation/core/v2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v2<",
            "*>;J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/v2;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/animation/core/v2;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v6, p0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/s;->K(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method private static final c(Landroidx/compose/animation/core/s;FF)Landroidx/compose/animation/core/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(TV;FF)",
            "Landroidx/compose/animation/core/u;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/animation/core/t2$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/t2$a;-><init>(Landroidx/compose/animation/core/s;FF)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/t2$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/t2$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/s2;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J
    .locals 0
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/s2<",
            "TV;>;TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 p2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static final e(Landroidx/compose/animation/core/s2;JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 2
    .param p0    # Landroidx/compose/animation/core/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/s2<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/s2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
