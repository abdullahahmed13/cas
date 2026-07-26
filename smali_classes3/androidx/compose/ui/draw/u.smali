.class public final Landroidx/compose/ui/draw/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,145:1\n149#2:146\n149#2:147\n149#2:148\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n66#1:146\n108#1:147\n105#1:148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,145:1\n149#2:146\n149#2:147\n149#2:148\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n66#1:146\n108#1:147\n105#1:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/d5;ZJJ)Landroidx/compose/ui/q;
    .locals 10
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
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/h;->f(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide v5, p4

    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/d5;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/d5;ZJJILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/h;->f(FF)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-wide v3, p4

    .line 40
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move-wide p8, v5

    .line 49
    :goto_3
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, v0

    .line 52
    move p5, v1

    .line 53
    move-wide p6, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-wide p8, p6

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/draw/u;->a(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/d5;ZJJ)Landroidx/compose/ui/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/d5;Z)Landroidx/compose/ui/q;
    .locals 8
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Replace with shadow which accepts ambientColor and spotColor parameters"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Modifier.shadow(elevation, shape, clip, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.draw"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/u;->a(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/d5;ZJJ)Landroidx/compose/ui/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/d5;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    int-to-float p4, p3

    .line 15
    invoke-static {p4}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p1, p4}, Landroidx/compose/ui/unit/h;->f(FF)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/u;->c(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/d5;Z)Landroidx/compose/ui/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
