.class public final Landroidx/compose/foundation/lazy/staggeredgrid/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1225#2,6:101\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n*L\n43#1:101,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyStaggeredGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1225#2,6:101\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n*L\n43#1:101,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Leg/l;Landroidx/compose/runtime/w;I)Leg/a;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/y;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Leg/a<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
            ">;"
        }
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:40)"

    .line 9
    .line 10
    const v2, 0x292e52e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-ne v0, p3, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/y4;->t()Landroidx/compose/runtime/w4;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/l$b;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l$b;-><init>(Landroidx/compose/runtime/n5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, Landroidx/compose/runtime/y4;->d(Landroidx/compose/runtime/w4;Leg/a;)Landroidx/compose/runtime/n5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Landroidx/compose/runtime/y4;->t()Landroidx/compose/runtime/w4;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/l$c;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l$c;-><init>(Landroidx/compose/runtime/n5;Landroidx/compose/foundation/lazy/staggeredgrid/g0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v0}, Landroidx/compose/runtime/y4;->d(Landroidx/compose/runtime/w4;Leg/a;)Landroidx/compose/runtime/n5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/l$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l$a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v0, Lkotlin/reflect/p;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0
.end method
