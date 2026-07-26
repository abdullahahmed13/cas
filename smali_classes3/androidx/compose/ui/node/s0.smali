.class public abstract Landroidx/compose/ui/node/s0;
.super Landroidx/compose/ui/node/r0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/q0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I


# instance fields
.field private final u:Landroidx/compose/ui/node/g1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:J

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final x:Landroidx/compose/ui/layout/l0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Landroidx/compose/ui/layout/s0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/node/s0;->v:J

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/layout/l0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/l0;-><init>(Landroidx/compose/ui/node/s0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->x:Landroidx/compose/ui/layout/l0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->z:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private final F3(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->A2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/s0;->M3(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->l3()Landroidx/compose/ui/node/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->i0()Landroidx/compose/ui/node/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0$a;->Q2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->E2(Landroidx/compose/ui/node/g1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->N2()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->s2()Landroidx/compose/ui/layout/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->S1(Landroidx/compose/ui/layout/s0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final N3(Landroidx/compose/ui/layout/s0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/p1;->L1(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/p1;->L1(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/layout/s0;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->w:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getAlignmentLines()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getAlignmentLines()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/node/s0;->w:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->n2()Landroidx/compose/ui/node/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->w:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/compose/ui/node/s0;->w:Ljava/util/Map;

    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getAlignmentLines()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/layout/s0;

    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic d3(Landroidx/compose/ui/node/s0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->M1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e3(Landroidx/compose/ui/node/s0;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/s0;->N3(Landroidx/compose/ui/layout/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/s0;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public E0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->G4()Landroidx/compose/ui/node/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->E0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected final E1(JFLeg/l;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/s0;->F3(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->O2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->z3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G3(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->e1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/s0;->F3(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L3(Landroidx/compose/ui/node/s0;Z)J
    .locals 5
    .param p1    # Landroidx/compose/ui/node/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/q$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->J0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/s0;->A2()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->H4()Landroidx/compose/ui/node/g1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public M3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/s0;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public O()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->x:Landroidx/compose/ui/layout/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->G4()Landroidx/compose/ui/node/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->Q0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public S0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->G4()Landroidx/compose/ui/node/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->S0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public Y2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->A2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/s0;->E1(JFLeg/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g3(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->i0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final j3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->G4()Landroidx/compose/ui/node/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public l3()Landroidx/compose/ui/node/i0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n2()Landroidx/compose/ui/node/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->i0()Landroidx/compose/ui/node/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C()Landroidx/compose/ui/node/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o2()Landroidx/compose/ui/node/r0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->G4()Landroidx/compose/ui/node/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final o3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->m1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public p2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p3()Landroidx/compose/ui/node/g1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Landroidx/compose/ui/layout/l0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->x:Landroidx/compose/ui/layout/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s2()Landroidx/compose/ui/layout/s0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->y:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public t2()Landroidx/compose/ui/node/r0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->u:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->H4()Landroidx/compose/ui/node/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final t3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final w3(JLeg/a;)Landroidx/compose/ui/layout/p1;
    .locals 0
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leg/a<",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)",
            "Landroidx/compose/ui/layout/p1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/s0;->d3(Landroidx/compose/ui/node/s0;J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Leg/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/compose/ui/layout/s0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/node/s0;->e3(Landroidx/compose/ui/node/s0;Landroidx/compose/ui/layout/s0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method protected z3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->s2()Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->placeChildren()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
