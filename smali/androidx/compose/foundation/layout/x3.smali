.class final Landroidx/compose/foundation/layout/x3;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# instance fields
.field private r:Landroidx/compose/foundation/layout/m0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Z

.field private t:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m0;ZLeg/p;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/m0;",
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/x3;->r:Landroidx/compose/foundation/layout/m0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/x3;->s:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/x3;->t:Leg/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S7()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/x3;->t:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Landroidx/compose/foundation/layout/m0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/x3;->r:Landroidx/compose/foundation/layout/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/x3;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V7(Leg/p;)V
    .locals 0
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/x3;->t:Leg/p;

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Landroidx/compose/foundation/layout/m0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/x3;->r:Landroidx/compose/foundation/layout/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final X7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/x3;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 12
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/x3;->r:Landroidx/compose/foundation/layout/m0;

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/foundation/layout/m0;->Vertical:Landroidx/compose/foundation/layout/m0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/layout/x3;->r:Landroidx/compose/foundation/layout/m0;

    .line 15
    .line 16
    sget-object v5, Landroidx/compose/foundation/layout/m0;->Horizontal:Landroidx/compose/foundation/layout/m0;

    .line 17
    .line 18
    if-eq v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/layout/x3;->r:Landroidx/compose/foundation/layout/m0;

    .line 26
    .line 27
    const v6, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/x3;->s:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/layout/x3;->r:Landroidx/compose/foundation/layout/m0;

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/compose/foundation/layout/x3;->s:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_3
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v2, v4}, Lkotlin/ranges/s;->I(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v0, v4, v5}, Lkotlin/ranges/s;->I(III)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v0, Landroidx/compose/foundation/layout/x3$a;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/x3$a;-><init>(Landroidx/compose/foundation/layout/x3;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/t0;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v9, v0

    .line 106
    move v6, v2

    .line 107
    move v7, v4

    .line 108
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
