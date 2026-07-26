.class public final Landroidx/compose/ui/text/font/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/y;
    .locals 0
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/font/m;->c(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/font/z;->a(Landroidx/compose/ui/text/font/e1;)Landroidx/compose/ui/text/font/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroidx/compose/ui/text/font/y;Ljava/util/List;)Landroidx/compose/ui/text/font/e1;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/font/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/y;",
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Landroidx/compose/ui/text/font/o0;",
            "Landroidx/compose/ui/text/font/k0;",
            ">;>;)",
            "Landroidx/compose/ui/text/font/e1;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "This API is deprecated with the introduction of async fonts which cannot resolve in this context. To preload fonts, use FontFamily.Resolver."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/platform/c;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Landroidx/compose/ui/text/font/f0;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/c;-><init>(Landroidx/compose/ui/text/font/f0;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/text/font/s0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroidx/compose/ui/text/platform/d;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/text/font/s0;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/platform/d;-><init>(Landroidx/compose/ui/text/font/s0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/font/p;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Landroidx/compose/ui/text/platform/b;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/b;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/font/t0;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/text/font/t0;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/t0;->s()Landroidx/compose/ui/text/font/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lkotlin/q0;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final c(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/e1;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/platform/q;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Landroidx/compose/ui/text/font/y;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/e1;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/m;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/y;Ljava/util/List;)Landroidx/compose/ui/text/font/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
