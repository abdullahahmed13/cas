.class public final Landroidx/compose/material/ripple/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,556:1\n1225#2,6:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n*L\n149#1:557,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,556:1\n1225#2,6:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n*L\n149#1:557,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/r0;->e()Landroidx/compose/animation/core/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/o2;-><init>(IILandroidx/compose/animation/core/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material/ripple/s;->a:Landroidx/compose/animation/core/o2;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/interaction/g;)Landroidx/compose/animation/core/k;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/s;->d(Landroidx/compose/foundation/interaction/g;)Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/interaction/g;)Landroidx/compose/animation/core/k;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/s;->e(Landroidx/compose/foundation/interaction/g;)Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Leg/a;)Landroidx/compose/ui/node/j;
    .locals 0
    .param p0    # Landroidx/compose/foundation/interaction/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "ZF",
            "Landroidx/compose/ui/graphics/e2;",
            "Leg/a<",
            "Landroidx/compose/material/ripple/j;",
            ">;)",
            "Landroidx/compose/ui/node/j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/w;->d(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Leg/a;)Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroidx/compose/foundation/interaction/g;)Landroidx/compose/animation/core/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/g;",
            ")",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material/ripple/s;->a:Landroidx/compose/animation/core/o2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/animation/core/o2;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/animation/core/r0;->e()Landroidx/compose/animation/core/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/o2;-><init>(IILandroidx/compose/animation/core/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/a$b;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/animation/core/r0;->e()Landroidx/compose/animation/core/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/o2;-><init>(IILandroidx/compose/animation/core/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/s;->a:Landroidx/compose/animation/core/o2;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final e(Landroidx/compose/foundation/interaction/g;)Landroidx/compose/animation/core/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/g;",
            ")",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material/ripple/s;->a:Landroidx/compose/animation/core/o2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material/ripple/s;->a:Landroidx/compose/animation/core/o2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/a$b;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/animation/core/r0;->e()Landroidx/compose/animation/core/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/o2;-><init>(IILandroidx/compose/animation/core/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/s;->a:Landroidx/compose/animation/core/o2;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final f(ZFJLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/g1;
    .locals 4
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "rememberRipple has been deprecated - it returns an old Indication implementation that is not compatible with the new Indication APIs that provide notable performance improvements. Instead, use the new ripple APIs provided by design system libraries, such as material and material3. If you are implementing your own design system library, use createRippleNode to create your own custom ripple implementation that queries your own theme values. For a migration guide and background information, please visit developer.android.com"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    and-int/2addr p6, v0

    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    const/4 p6, -0x1

    .line 34
    const-string v2, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:146)"

    .line 35
    .line 36
    const v3, 0x61769d80

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p5, p6, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    shr-int/lit8 p3, p5, 0x6

    .line 47
    .line 48
    and-int/lit8 p3, p3, 0xe

    .line 49
    .line 50
    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    and-int/lit8 p3, p5, 0xe

    .line 55
    .line 56
    xor-int/lit8 p3, p3, 0x6

    .line 57
    .line 58
    const/4 p6, 0x0

    .line 59
    if-le p3, v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p4, p0}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    :cond_4
    and-int/lit8 p3, p5, 0x6

    .line 68
    .line 69
    if-ne p3, v0, :cond_6

    .line 70
    .line 71
    :cond_5
    move p3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    move p3, p6

    .line 74
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x30

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    if-le v0, v2, :cond_7

    .line 81
    .line 82
    invoke-interface {p4, p1}, Landroidx/compose/runtime/w;->E(F)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    :cond_7
    and-int/lit8 p5, p5, 0x30

    .line 89
    .line 90
    if-ne p5, v2, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move v1, p6

    .line 94
    :cond_9
    :goto_1
    or-int/2addr p3, v1

    .line 95
    invoke-interface {p4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-nez p3, :cond_a

    .line 100
    .line 101
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p5, p3, :cond_b

    .line 108
    .line 109
    :cond_a
    new-instance p5, Landroidx/compose/material/ripple/g;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material/ripple/g;-><init>(ZFLandroidx/compose/runtime/n5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, p5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    check-cast p5, Landroidx/compose/material/ripple/g;

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_c

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 127
    .line 128
    .line 129
    :cond_c
    return-object p5
.end method
