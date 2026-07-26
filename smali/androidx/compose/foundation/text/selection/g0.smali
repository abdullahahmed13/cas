.class public final Landroidx/compose/foundation/text/selection/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n1225#2,6:116\n1225#2,6:122\n81#3:128\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n*L\n78#1:110,6\n79#1:116,6\n83#1:122,6\n78#1:128\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n1225#2,6:116\n1225#2,6:122\n81#3:128\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n*L\n78#1:110,6\n79#1:116,6\n83#1:122,6\n78#1:128\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:J

.field private static final d:Landroidx/compose/animation/core/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/animation/core/p;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/text/selection/g0$a;->f:Landroidx/compose/foundation/text/selection/g0$a;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/text/selection/g0$b;->f:Landroidx/compose/foundation/text/selection/g0$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/animation/core/r2;->a(Leg/l;Leg/l;)Landroidx/compose/animation/core/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/foundation/text/selection/g0;->b:Landroidx/compose/animation/core/p2;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lp0/h;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Landroidx/compose/foundation/text/selection/g0;->c:J

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/animation/core/e2;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/e2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Landroidx/compose/foundation/text/selection/g0;->d:Landroidx/compose/animation/core/e2;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/animation/core/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Leg/a;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/g0;->h(Leg/a;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/n5;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/g0;->i(Landroidx/compose/runtime/n5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(Landroidx/compose/ui/q;Leg/a;Leg/l;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/a<",
            "Lp0/g;",
            ">;",
            "Leg/l<",
            "-",
            "Leg/a<",
            "Lp0/g;",
            ">;+",
            "Landroidx/compose/ui/q;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/g0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/g0$c;-><init>(Leg/a;Leg/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/i;->g(Landroidx/compose/ui/q;Leg/l;Leg/q;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e()Landroidx/compose/animation/core/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/e2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/g0;->d:Landroidx/compose/animation/core/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/selection/g0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final g()Landroidx/compose/animation/core/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/p2<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/g0;->b:Landroidx/compose/animation/core/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Leg/a;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 9
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/runtime/n5<",
            "Lp0/g;",
            ">;"
        }
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
    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 9
    .line 10
    const v2, -0x5ec259b1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/y4;->e(Leg/a;)Landroidx/compose/runtime/n5;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p2, Landroidx/compose/runtime/n5;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/animation/core/b;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/g0;->i(Landroidx/compose/runtime/n5;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lp0/g;->d(J)Lp0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/foundation/text/selection/g0;->b:Landroidx/compose/animation/core/p2;

    .line 58
    .line 59
    sget-wide v5, Landroidx/compose/foundation/text/selection/g0;->c:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p0, v2

    .line 76
    :cond_2
    check-cast p0, Landroidx/compose/animation/core/b;

    .line 77
    .line 78
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/g0$d;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v3, p2, p0, v0}, Landroidx/compose/foundation/text/selection/g0$d;-><init>(Landroidx/compose/runtime/n5;Landroidx/compose/animation/core/b;Lkotlin/coroutines/f;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Leg/p;

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-static {v1, v3, p1, p2}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->j()Landroidx/compose/runtime/n5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/n5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Lp0/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/g;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
