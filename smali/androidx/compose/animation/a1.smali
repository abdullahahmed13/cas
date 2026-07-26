.class public final Landroidx/compose/animation/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleValueAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n1225#2,6:112\n*S KotlinDebug\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n*L\n63#1:112,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSingleValueAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n1225#2,6:112\n*S KotlinDebug\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n*L\n63#1:112,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e2<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/a1;->a:Landroidx/compose/animation/core/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(J)Landroidx/compose/animation/core/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/graphics/y1;",
            "Landroidx/compose/animation/core/r;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/animation/r;->a(Landroidx/compose/ui/graphics/y1$a;)Leg/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/y1;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v2, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Landroidx/compose/animation/core/p2;

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final synthetic b(JLandroidx/compose/animation/core/k;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
    .locals 8
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/a1;->a:Landroidx/compose/animation/core/e2;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:79)"

    .line 22
    .line 23
    const p6, -0x73c751a7

    .line 24
    .line 25
    .line 26
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 p2, p5, 0x7e

    .line 30
    .line 31
    shl-int/lit8 p3, p5, 0x3

    .line 32
    .line 33
    and-int/lit16 p3, p3, 0x1c00

    .line 34
    .line 35
    or-int v6, p2, p3

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v3, 0x0

    .line 39
    move-wide v0, p0

    .line 40
    move-object v5, p4

    .line 41
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object p0
.end method

.method public static final c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
    .locals 9
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/k<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/y1;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/a1;->a:Landroidx/compose/animation/core/e2;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move-object v5, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 29
    .line 30
    const p4, -0x1aef6ee4

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/y1;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p5, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p3, p2, :cond_5

    .line 57
    .line 58
    :cond_4
    sget-object p2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/animation/r;->a(Landroidx/compose/ui/graphics/y1$a;)Leg/l;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/y1;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p2, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Landroidx/compose/animation/core/p2;

    .line 74
    .line 75
    invoke-interface {p5, p3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v1, p3

    .line 79
    check-cast v1, Landroidx/compose/animation/core/p2;

    .line 80
    .line 81
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    and-int/lit8 p0, p6, 0xe

    .line 86
    .line 87
    shl-int/lit8 p1, p6, 0x3

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0x380

    .line 90
    .line 91
    or-int/2addr p0, p1

    .line 92
    shl-int/lit8 p1, p6, 0x6

    .line 93
    .line 94
    const p2, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr p2, p1

    .line 98
    or-int/2addr p0, p2

    .line 99
    const/high16 p2, 0x70000

    .line 100
    .line 101
    and-int/2addr p1, p2

    .line 102
    or-int v7, p0, p1

    .line 103
    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v6, p5

    .line 108
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/d;->t(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/k;Ljava/lang/Object;Ljava/lang/String;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object p0
.end method
