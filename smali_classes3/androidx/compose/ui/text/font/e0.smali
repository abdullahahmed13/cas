.class public final Landroidx/compose/ui/text/font/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;
    .locals 7
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/n0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/m;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/c1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v5, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/c1;-><init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic b(ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;ILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0$a;->m()Landroidx/compose/ui/text/font/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/k0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/i0$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object p4, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/n0;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    new-array p5, p5, [Landroidx/compose/ui/text/font/n0$a;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2, p5}, Landroidx/compose/ui/text/font/n0;->b(Landroidx/compose/ui/text/font/o0;I[Landroidx/compose/ui/text/font/n0$a;)Landroidx/compose/ui/text/font/n0$e;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/e0;->a(ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic c(ILandroidx/compose/ui/text/font/o0;I)Landroidx/compose/ui/text/font/x;
    .locals 8
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility until Compose 1.3."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Font(resId, weight, style)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/c1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/i0$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/c1;-><init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic d(ILandroidx/compose/ui/text/font/o0;IILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0$a;->m()Landroidx/compose/ui/text/font/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/k0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/e0;->c(ILandroidx/compose/ui/text/font/o0;I)Landroidx/compose/ui/text/font/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final e(ILandroidx/compose/ui/text/font/o0;II)Landroidx/compose/ui/text/font/x;
    .locals 7
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/c1;

    .line 2
    .line 3
    new-instance v4, Landroidx/compose/ui/text/font/n0$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Landroidx/compose/ui/text/font/n0$a;

    .line 7
    .line 8
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/font/n0$e;-><init>([Landroidx/compose/ui/text/font/n0$a;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/c1;-><init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic f(ILandroidx/compose/ui/text/font/o0;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0$a;->m()Landroidx/compose/ui/text/font/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/k0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/i0$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/e0;->e(ILandroidx/compose/ui/text/font/o0;II)Landroidx/compose/ui/text/font/x;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/y;
    .locals 2
    .param p0    # Landroidx/compose/ui/text/font/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/text/font/x;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/font/z;->c([Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
