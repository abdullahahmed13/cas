.class public final Landroidx/compose/ui/node/e0;
.super Landroidx/compose/ui/node/g1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/e0$a;,
        Landroidx/compose/ui/node/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,321:1\n94#2:322\n94#2:324\n249#3:323\n249#3:325\n306#4,2:326\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n78#1:322\n49#1:324\n78#1:323\n49#1:325\n157#1:326,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,321:1\n94#2:322\n94#2:324\n249#3:323\n249#3:325\n306#4,2:326\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n78#1:322\n49#1:324\n78#1:323\n49#1:325\n157#1:326,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Landroidx/compose/ui/node/e0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g0:I

.field private static final x1:Landroidx/compose/ui/graphics/y3;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private b0:Landroidx/compose/ui/node/d0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c0:Landroidx/compose/ui/unit/b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d0:Landroidx/compose/ui/node/s0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e0:Landroidx/compose/ui/layout/h;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/e0;->f0:Landroidx/compose/ui/node/e0$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/s0;->a()Landroidx/compose/ui/graphics/y3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/y3;->G(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/y3;->O(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/a4;->b:Landroidx/compose/ui/graphics/a4$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a4$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/y3;->N(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/e0;->x1:Landroidx/compose/ui/graphics/y3;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/d0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g1;-><init>(Landroidx/compose/ui/node/i0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/e0;->b0:Landroidx/compose/ui/node/d0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Landroidx/compose/ui/node/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/node/e0$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/e0$b;-><init>(Landroidx/compose/ui/node/e0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->d0:Landroidx/compose/ui/node/s0;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/node/j;->g0()Landroidx/compose/ui/q$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/ui/node/i1;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/q$d;->r7()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/layout/h;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroidx/compose/ui/layout/e;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/e;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->e0:Landroidx/compose/ui/layout/h;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic f7(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/layout/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->e0:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j7()Landroidx/compose/ui/graphics/y3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/e0;->x1:Landroidx/compose/ui/graphics/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o7()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->z5()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->e0:Landroidx/compose/ui/layout/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->n0()Landroidx/compose/ui/layout/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->y2()Landroidx/compose/ui/layout/p1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->o4()Landroidx/compose/ui/node/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/s0;->q3()Landroidx/compose/ui/layout/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/e;->j7(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/z;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->m0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->o4()Landroidx/compose/ui/node/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->t3()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v4

    .line 68
    :goto_0
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/u;->g(JLjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->t3()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/u;->g(JLjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v0, v1

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/g1;->T5(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->s2()Landroidx/compose/ui/layout/s0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->placeChildren()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g1;->T5(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public C5(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g1;->U3(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/node/r1;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/node/e0;->x1:Landroidx/compose/ui/graphics/y3;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1;->V3(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/y3;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public E0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->e0:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->n0()Landroidx/compose/ui/layout/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->O2(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->b0:Landroidx/compose/ui/node/d0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->h0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method protected E1(JFLeg/l;)V
    .locals 0
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/i3;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/g1;->E1(JFLeg/l;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/e0;->o7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->e0:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->n0()Landroidx/compose/ui/layout/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->b5(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->b0:Landroidx/compose/ui/node/d0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->P(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public Q1(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->o4()Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->g3(Landroidx/compose/ui/layout/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/f0;->a(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public S0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->e0:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->n0()Landroidx/compose/ui/layout/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->o2(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->b0:Landroidx/compose/ui/node/d0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->T(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public T0(J)Landroidx/compose/ui/layout/p1;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->h4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->c0:Landroidx/compose/ui/unit/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/b;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/g1;->L3(Landroidx/compose/ui/node/g1;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/e0;->f7(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/layout/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->n0()Landroidx/compose/ui/layout/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->K1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/e;->t5(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->m7()Landroidx/compose/ui/unit/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/b;->e(JLjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v2, v3

    .line 63
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/h;->s0(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->m0()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/g1;->S5(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/e;->E1(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/g1;->S5(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->o4()Landroidx/compose/ui/node/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->o4()Landroidx/compose/ui/node/s0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v3, v4

    .line 130
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->m0()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroidx/compose/ui/node/g1;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/compose/ui/node/s0;->t3()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 p2, 0x0

    .line 164
    :goto_4
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/u;->g(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    new-instance p2, Landroidx/compose/ui/node/e0$c;

    .line 173
    .line 174
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/e0$c;-><init>(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/node/e0;)V

    .line 175
    .line 176
    .line 177
    move-object p1, p2

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->l7()Landroidx/compose/ui/node/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/d0;->e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1;->Y5(Landroidx/compose/ui/layout/s0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->y5()V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method protected W5(Landroidx/compose/ui/node/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/s0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->d0:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    return-void
.end method

.method public X3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->o4()Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/e0$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/e0$b;-><init>(Landroidx/compose/ui/node/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e0;->W5(Landroidx/compose/ui/node/s0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->e0:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->n0()Landroidx/compose/ui/layout/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->t2(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->b0:Landroidx/compose/ui/node/d0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n7()Landroidx/compose/ui/node/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->b0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final l7()Landroidx/compose/ui/node/d0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->b0:Landroidx/compose/ui/node/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m7()Landroidx/compose/ui/unit/b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->c0:Landroidx/compose/ui/unit/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n7()Landroidx/compose/ui/node/g1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->G4()Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o4()Landroidx/compose/ui/node/s0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->d0:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p7(Landroidx/compose/ui/node/d0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->b0:Landroidx/compose/ui/node/d0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/node/j;->g0()Landroidx/compose/ui/q$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/node/i1;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->r7()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroidx/compose/ui/layout/e;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/e0;->e0:Landroidx/compose/ui/layout/h;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/h;->t0(Landroidx/compose/ui/layout/e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/h;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/e;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/e0;->e0:Landroidx/compose/ui/layout/h;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->e0:Landroidx/compose/ui/layout/h;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->b0:Landroidx/compose/ui/node/d0;

    .line 54
    .line 55
    return-void
.end method

.method public final q7(Landroidx/compose/ui/unit/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->c0:Landroidx/compose/ui/unit/b;

    .line 2
    .line 3
    return-void
.end method

.method protected w1(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/g1;->w1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/e0;->o7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y4()Landroidx/compose/ui/q$d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->b0:Landroidx/compose/ui/node/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/j;->g0()Landroidx/compose/ui/q$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
