.class public final Landroidx/compose/foundation/lazy/staggeredgrid/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1225#2,6:50\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt\n*L\n27#1:50,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyStaggeredGridBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1225#2,6:50\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt\n*L\n27#1:50,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/lazy/layout/m;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridBeyondBoundsState (LazyStaggeredGridBeyondBoundsModifier.kt:25)"

    .line 9
    .line 10
    const v2, -0x15a403f5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne v0, p2, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method
