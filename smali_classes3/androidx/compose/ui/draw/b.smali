.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,154:1\n149#2:155\n*S KotlinDebug\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n*L\n112#1:155\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,154:1\n149#2:155\n*S KotlinDebug\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n*L\n112#1:155\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v7, v2

    .line 12
    :goto_0
    move v5, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/k5$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v7, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->f(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/h;->f(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    if-eqz v7, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v2, Landroidx/compose/ui/draw/b$a;

    .line 46
    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draw/b$a;-><init>(FFILandroidx/compose/ui/graphics/d5;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/h3;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;FFLandroidx/compose/ui/draw/c;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/c$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/draw/c$a;->a()Landroidx/compose/ui/graphics/d5;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Landroidx/compose/ui/draw/c;->c(Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/draw/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/draw/c;->j()Landroidx/compose/ui/graphics/d5;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p1, p2}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;FLandroidx/compose/ui/draw/c;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/c$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/draw/c$a;->a()Landroidx/compose/ui/graphics/d5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/draw/c;->c(Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/draw/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/draw/c;->j()Landroidx/compose/ui/graphics/d5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
