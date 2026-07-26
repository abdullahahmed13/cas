.class final Landroidx/compose/material3/internal/y;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/d0;"
    }
.end annotation


# instance fields
.field private r:Landroidx/compose/material3/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Lkotlin/b1<",
            "+",
            "Landroidx/compose/material3/internal/w<",
            "TT;>;+TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private t:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/i;Leg/p;Landroidx/compose/foundation/gestures/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/internal/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Lkotlin/b1<",
            "+",
            "Landroidx/compose/material3/internal/w<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/y;->r:Landroidx/compose/material3/internal/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/y;->s:Leg/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/y;->t:Landroidx/compose/foundation/gestures/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/internal/y;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final S7()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/b;",
            "Lkotlin/b1<",
            "Landroidx/compose/material3/internal/w<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/y;->s:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Landroidx/compose/foundation/gestures/j0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/y;->t:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()Landroidx/compose/material3/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/y;->r:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    return-object v0
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
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Lkotlin/b1<",
            "+",
            "Landroidx/compose/material3/internal/w<",
            "TT;>;+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/y;->s:Leg/p;

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Landroidx/compose/foundation/gestures/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/y;->t:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    return-void
.end method

.method public final X7(Landroidx/compose/material3/internal/i;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/internal/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/y;->r:Landroidx/compose/material3/internal/i;

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
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->B4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/internal/y;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Landroidx/compose/material3/internal/y;->s:Leg/p;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {v2, v0, p3}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lkotlin/b1;

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/compose/material3/internal/y;->r:Landroidx/compose/material3/internal/i;

    .line 44
    .line 45
    invoke-virtual {p3}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/material3/internal/w;

    .line 50
    .line 51
    invoke-virtual {p3}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p4, v0, p3}, Landroidx/compose/material3/internal/i;->M(Landroidx/compose/material3/internal/w;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->B4()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    iget-boolean p3, p0, Landroidx/compose/material3/internal/y;->u:Z

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 72
    :goto_1
    iput-boolean p3, p0, Landroidx/compose/material3/internal/y;->u:Z

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v4, Landroidx/compose/material3/internal/y$a;

    .line 83
    .line 84
    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/material3/internal/y$a;-><init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/material3/internal/y;Landroidx/compose/ui/layout/p1;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
