.class public final Landroidx/compose/foundation/lazy/grid/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,101:1\n1225#2,6:102\n*S KotlinDebug\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n*L\n43#1:102,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,101:1\n1225#2,6:102\n*S KotlinDebug\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n*L\n43#1:102,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/l0;Leg/l;Landroidx/compose/runtime/w;I)Leg/a;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/l0;
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
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Leg/a<",
            "Landroidx/compose/foundation/lazy/grid/l;",
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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 9
    .line 10
    const v2, -0x7125daea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/y4;->t()Landroidx/compose/runtime/w4;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Landroidx/compose/foundation/lazy/grid/n$b;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/grid/n$b;-><init>(Landroidx/compose/runtime/n5;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Landroidx/compose/runtime/y4;->d(Landroidx/compose/runtime/w4;Leg/a;)Landroidx/compose/runtime/n5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Landroidx/compose/runtime/y4;->t()Landroidx/compose/runtime/w4;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Landroidx/compose/foundation/lazy/grid/n$c;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/grid/n$c;-><init>(Landroidx/compose/runtime/n5;Landroidx/compose/foundation/lazy/grid/l0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, Landroidx/compose/runtime/y4;->d(Landroidx/compose/runtime/w4;Leg/a;)Landroidx/compose/runtime/n5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Landroidx/compose/foundation/lazy/grid/n$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/n$a;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v0, Lkotlin/reflect/p;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object v0
.end method
