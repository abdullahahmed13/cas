.class public final Landroidx/compose/ui/node/w;
.super Landroidx/compose/ui/node/g1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/w$a;,
        Landroidx/compose/ui/node/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,266:1\n306#2,2:267\n202#3:269\n460#4,11:270\n460#4,11:281\n222#4,11:294\n184#5,2:292\n186#5,2:305\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n128#1:267,2\n130#1:269\n130#1:270,11\n194#1:281,11\n230#1:294,11\n227#1:292,2\n227#1:305,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,266:1\n306#2,2:267\n202#3:269\n460#4,11:270\n460#4,11:281\n222#4,11:294\n184#5,2:292\n186#5,2:305\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n128#1:267,2\n130#1:269\n130#1:270,11\n194#1:281,11\n230#1:294,11\n227#1:292,2\n227#1:305,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d0:Landroidx/compose/ui/node/w$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e0:I

.field private static final f0:Landroidx/compose/ui/graphics/y3;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final b0:Landroidx/compose/ui/node/e2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c0:Landroidx/compose/ui/node/s0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/w;->d0:Landroidx/compose/ui/node/w$a;

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
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1$a;->q()J

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
    sput-object v0, Landroidx/compose/ui/node/w;->f0:Landroidx/compose/ui/graphics/y3;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g1;-><init>(Landroidx/compose/ui/node/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/e2;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/node/e2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/w;->b0:Landroidx/compose/ui/node/e2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->j7()Landroidx/compose/ui/node/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/q$d;->R7(Landroidx/compose/ui/node/g1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Landroidx/compose/ui/node/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/node/w$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/w$b;-><init>(Landroidx/compose/ui/node/w;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/w;->c0:Landroidx/compose/ui/node/s0;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic f7()Landroidx/compose/ui/graphics/y3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/w;->f0:Landroidx/compose/ui/graphics/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l7()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m7()V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/n0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->g3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public C5(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->F0()Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->R()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->P()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/i0;->H(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->getShowLayoutBounds()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/node/w;->f0:Landroidx/compose/ui/graphics/y3;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1;->V3(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/y3;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public E0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->m1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
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
    invoke-direct {p0}, Landroidx/compose/ui/node/w;->m7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->n1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Q1(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->o4()Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->Q1(Landroidx/compose/ui/layout/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->n2()Landroidx/compose/ui/node/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->N()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    return p1
.end method

.method public S0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->j1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public T0(J)Landroidx/compose/ui/layout/p1;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->h4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->o4()Landroidx/compose/ui/node/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/s0;->o3()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/g1;->L3(Landroidx/compose/ui/node/g1;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->H0()Landroidx/compose/runtime/collection/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    aget-object v3, v0, v2

    .line 41
    .line 42
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/n0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/n0$b;->F3(Landroidx/compose/ui/node/i0$g;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-lt v2, v1, :cond_1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->r()Landroidx/compose/ui/layout/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->X()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1;->Y5(Landroidx/compose/ui/layout/s0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->y5()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method protected W5(Landroidx/compose/ui/node/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/s0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/w;->c0:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    return-void
.end method

.method public X3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->o4()Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/w$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/w$b;-><init>(Landroidx/compose/ui/node/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/w;->W5(Landroidx/compose/ui/node/s0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d5(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V
    .locals 10
    .param p1    # Landroidx/compose/ui/node/g1$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/g1$f;->d(Landroidx/compose/ui/node/i0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/g1;->Z6(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    :goto_0
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->u4()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0, p2, p3, v3, v4}, Landroidx/compose/ui/node/g1;->R3(JJ)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v9, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v9, p6

    .line 48
    .line 49
    :goto_1
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-static {p4}, Landroidx/compose/ui/node/u;->d(Landroidx/compose/ui/node/u;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->F0()Landroidx/compose/runtime/collection/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->R()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_5

    .line 68
    .line 69
    sub-int/2addr v3, v1

    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move v2, v3

    .line 75
    :cond_2
    aget-object v3, v1, v2

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->P()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-wide v5, p2

    .line 88
    move-object v7, p4

    .line 89
    move v8, p5

    .line 90
    invoke-interface/range {v3 .. v9}, Landroidx/compose/ui/node/g1$f;->c(Landroidx/compose/ui/node/i0;JLandroidx/compose/ui/node/u;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroidx/compose/ui/node/u;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/ui/node/u;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p4}, Landroidx/compose/ui/node/u;->c()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-gez v2, :cond_2

    .line 112
    .line 113
    :cond_5
    invoke-static {p4, v0}, Landroidx/compose/ui/node/u;->l(Landroidx/compose/ui/node/u;I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public j7()Landroidx/compose/ui/node/e2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->b0:Landroidx/compose/ui/node/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->i1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o4()Landroidx/compose/ui/node/s0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->c0:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0}, Landroidx/compose/ui/node/w;->m7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic y4()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->j7()Landroidx/compose/ui/node/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
