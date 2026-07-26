.class public final Landroidx/compose/foundation/lazy/staggeredgrid/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridSemantics.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1225#2,6:66\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridSemantics.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt\n*L\n34#1:66,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyStaggeredGridSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridSemantics.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1225#2,6:66\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridSemantics.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt\n*L\n34#1:66,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/g0;ZLandroidx/compose/runtime/w;I)Landroidx/compose/foundation/lazy/layout/k0;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/g0;
        .annotation build Lqi/l;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:33)"

    .line 9
    .line 10
    const v2, 0x611dfb97

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v1, p3, 0x70

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p1, p3, 0x30

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    or-int/2addr p1, v0

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p3, p1, :cond_5

    .line 55
    .line 56
    :cond_4
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/c0$a;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c0$a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    check-cast p3, Landroidx/compose/foundation/lazy/staggeredgrid/c0$a;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-object p3
.end method
