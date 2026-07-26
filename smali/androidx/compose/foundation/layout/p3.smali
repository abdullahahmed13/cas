.class public final Landroidx/compose/foundation/layout/p3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,748:1\n77#2:749\n149#3:750\n149#3:751\n149#3:752\n149#3:753\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n*L\n245#1:749\n278#1:750\n279#1:751\n280#1:752\n281#1:753\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,748:1\n77#2:749\n149#3:750\n149#3:751\n149#3:752\n149#3:753\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n*L\n245#1:749\n278#1:750\n279#1:751\n280#1:752\n281#1:753\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IIII)Landroidx/compose/foundation/layout/l3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/t0;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/l3;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/p3;->a(IIII)Landroidx/compose/foundation/layout/l3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(FFFF)Landroidx/compose/foundation/layout/l3;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/s0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/s0;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/l3;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/p3;->c(FFFF)Landroidx/compose/foundation/layout/l3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;
    .locals 1
    .param p0    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Landroidx/compose/foundation/layout/k2;)Landroidx/compose/foundation/layout/l3;
    .locals 1
    .param p0    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/n2;-><init>(Landroidx/compose/foundation/layout/k2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/layout/l3;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/k2;
    .locals 3
    .param p0    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:244)"

    .line 9
    .line 10
    const v2, -0x58838cba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Landroidx/compose/foundation/layout/r1;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/r1;-><init>(Landroidx/compose/foundation/layout/l3;Landroidx/compose/ui/unit/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method

.method public static final h(Landroidx/compose/foundation/layout/l3;Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/layout/k2;
    .locals 1
    .param p0    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/r1;-><init>(Landroidx/compose/foundation/layout/l3;Landroidx/compose/ui/unit/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;
    .locals 1
    .param p0    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/o0;-><init>(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Landroidx/compose/foundation/layout/l3;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/c2;-><init>(Landroidx/compose/foundation/layout/l3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final k(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;
    .locals 1
    .param p0    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
