.class final Landroidx/compose/foundation/layout/f2;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# instance fields
.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/f2;->r:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/f2;->s:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/f2;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/f2;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final S7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/f2;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f2;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final U7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f2;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final V7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/f2;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f2;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final X7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f2;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
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
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/foundation/layout/f2$a;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2, p1}, Landroidx/compose/foundation/layout/f2$a;-><init>(Landroidx/compose/foundation/layout/f2;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
