.class public final Landroidx/compose/foundation/q2;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field private r:Landroidx/compose/foundation/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/o2;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/q2;->r:Landroidx/compose/foundation/o2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/q2;->s:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->Q0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->Q0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final S7()Landroidx/compose/foundation/o2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/q2;->r:Landroidx/compose/foundation/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->S0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->S0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final T7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/q2;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/q2;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Landroidx/compose/foundation/o2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/q2;->r:Landroidx/compose/foundation/o2;

    .line 2
    .line 3
    return-void
.end method

.method public final X7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public b0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
    iget-boolean v0, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/a0;->a(JLandroidx/compose/foundation/gestures/j0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p3, p4}, Lkotlin/ranges/s;->B(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p3, p4}, Lkotlin/ranges/s;->B(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v2

    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v1

    .line 83
    iget-boolean v0, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p3, p4

    .line 89
    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/q2;->r:Landroidx/compose/foundation/o2;

    .line 90
    .line 91
    invoke-virtual {p4, p3}, Landroidx/compose/foundation/o2;->y(I)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Landroidx/compose/foundation/q2;->r:Landroidx/compose/foundation/o2;

    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v0, v1

    .line 103
    :goto_3
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/o2;->A(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroidx/compose/foundation/q2$a;

    .line 107
    .line 108
    invoke-direct {v4, p0, p3, p2}, Landroidx/compose/foundation/q2$a;-><init>(Landroidx/compose/foundation/q2;ILandroidx/compose/ui/layout/p1;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public h0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/q2;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->E0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->E0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
