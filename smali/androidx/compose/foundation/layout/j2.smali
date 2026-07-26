.class final Landroidx/compose/foundation/layout/j2;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,484:1\n149#2:485\n149#2:486\n149#2:487\n149#2:488\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingNode\n*L\n399#1:485\n400#1:486\n401#1:487\n402#1:488\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,484:1\n149#2:485\n149#2:486\n149#2:487\n149#2:488\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingNode\n*L\n399#1:485\n400#1:486\n401#1:487\n402#1:488\n*E\n"
    }
.end annotation


# instance fields
.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/j2;->r:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/j2;->s:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/j2;->t:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/j2;->u:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/j2;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    int-to-float p1, v0

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    int-to-float p1, v0

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final S7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j2;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final T7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j2;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final U7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/j2;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j2;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final W7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j2;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final X7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/j2;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final Y7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/j2;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public final Z7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/j2;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a8(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/j2;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final b8(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/j2;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j2;->r:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/j2;->t:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/j2;->s:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/j2;->u:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, Landroidx/compose/ui/unit/c;->r(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, Landroidx/compose/foundation/layout/j2$a;

    .line 56
    .line 57
    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/j2$a;-><init>(Landroidx/compose/foundation/layout/j2;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
