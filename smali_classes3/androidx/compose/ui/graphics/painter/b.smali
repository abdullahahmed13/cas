.class public final Landroidx/compose/ui/graphics/painter/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/k3;JJI)Landroidx/compose/ui/graphics/painter/a;
    .locals 7
    .param p0    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/k3;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/painter/a;->p(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/k3;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/graphics/k3;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/k3;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    move-wide v3, p3

    .line 29
    and-int/lit8 p1, p6, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/graphics/c3;->b:Landroidx/compose/ui/graphics/c3$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c3$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    move v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/b;->a(Landroidx/compose/ui/graphics/k3;JJI)Landroidx/compose/ui/graphics/painter/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
