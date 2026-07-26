.class final Landroidx/compose/foundation/text/l$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l;->a(Landroidx/compose/ui/text/input/t0;Leg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/e1;Leg/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/q1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/d0;ZZLeg/q;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lp0/g;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/g0;

.field final synthetic g:Landroidx/compose/ui/focus/c0;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic k:Landroidx/compose/ui/text/input/j0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/c0;ZZLandroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$l;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l$l;->g:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/l$l;->h:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/l$l;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/l$l;->j:Landroidx/compose/foundation/text/selection/s0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/l$l;->k:Landroidx/compose/ui/text/input/j0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l$l;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/l$l;->g:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/l$l;->h:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/l;->l(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/c0;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/l$l;->f:Landroidx/compose/foundation/text/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/text/l$l;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/l$l;->f:Landroidx/compose/foundation/text/g0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->d()Landroidx/compose/foundation/text/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/foundation/text/q;->Selection:Landroidx/compose/foundation/text/q;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/l$l;->f:Landroidx/compose/foundation/text/g0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/l$l;->f:Landroidx/compose/foundation/text/g0;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/compose/foundation/text/l$l;->k:Landroidx/compose/ui/text/input/j0;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/foundation/text/y0$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->n()Landroidx/compose/ui/text/input/l;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->m()Leg/l;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-wide v2, p1

    .line 57
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/y0$a;->k(JLandroidx/compose/foundation/text/l1;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/j0;Leg/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->v()Landroidx/compose/foundation/text/u0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->n()Landroidx/compose/ui/text/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/foundation/text/q;->Cursor:Landroidx/compose/foundation/text/q;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/g0;->B(Landroidx/compose/foundation/text/q;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    move-wide v2, p1

    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/text/l$l;->j:Landroidx/compose/foundation/text/selection/s0;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lp0/g;->d(J)Lp0/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->u(Lp0/g;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/l$l;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
