.class public final Landroidx/compose/foundation/gestures/snapping/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,146:1\n1225#2,6:147\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt\n*L\n118#1:147,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,146:1\n1225#2,6:147\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt\n*L\n118#1:147,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;)Landroidx/compose/foundation/gestures/snapping/j;
    .locals 1
    .param p0    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/snapping/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/snapping/f$a;-><init>(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/j;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/snapping/k$a;->a:Landroidx/compose/foundation/gestures/snapping/k$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;)Landroidx/compose/foundation/gestures/snapping/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/unit/d;F)I
    .locals 2
    .param p0    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/i;->p()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpg-float p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/d$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    cmpl-float p0, p1, p0

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/d$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/d$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/q;)I
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/q;->a()Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/q;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/q;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/w;II)Landroidx/compose/foundation/gestures/e0;
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/snapping/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/snapping/k$a;->a:Landroidx/compose/foundation/gestures/snapping/k$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    .line 15
    .line 16
    const v1, -0x142ef36a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 23
    .line 24
    xor-int/lit8 p4, p4, 0x6

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-le p4, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 37
    .line 38
    if-ne p3, v1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move p3, v0

    .line 43
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-ne p4, p3, :cond_6

    .line 56
    .line 57
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;)Landroidx/compose/foundation/gestures/snapping/j;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/j;

    .line 65
    .line 66
    invoke-static {p4, p2, v0}, Landroidx/compose/foundation/gestures/snapping/i;->q(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/y0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-object p0
.end method
