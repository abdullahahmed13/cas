.class final Landroidx/compose/foundation/text/l$i;
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
        "Landroidx/compose/ui/focus/l0;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/g0;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/text/input/v0;

.field final synthetic j:Landroidx/compose/ui/text/input/t0;

.field final synthetic k:Landroidx/compose/ui/text/input/t;

.field final synthetic l:Landroidx/compose/ui/text/input/j0;

.field final synthetic m:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic n:Lkotlinx/coroutines/s0;

.field final synthetic o:Landroidx/compose/foundation/relocation/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/selection/s0;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/relocation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$i;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/l$i;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/l$i;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/l$i;->i:Landroidx/compose/ui/text/input/v0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/l$i;->j:Landroidx/compose/ui/text/input/t0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/l$i;->k:Landroidx/compose/ui/text/input/t;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/l$i;->l:Landroidx/compose/ui/text/input/j0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/l$i;->m:Landroidx/compose/foundation/text/selection/s0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/l$i;->n:Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/l$i;->o:Landroidx/compose/foundation/relocation/b;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/l0;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l$i;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/l$i;->f:Landroidx/compose/foundation/text/g0;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/g0;->C(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/l$i;->f:Landroidx/compose/foundation/text/g0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/foundation/text/l$i;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/foundation/text/l$i;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/l$i;->i:Landroidx/compose/ui/text/input/v0;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/l$i;->f:Landroidx/compose/foundation/text/g0;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/l$i;->j:Landroidx/compose/ui/text/input/t0;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/text/l$i;->k:Landroidx/compose/ui/text/input/t;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/foundation/text/l$i;->l:Landroidx/compose/ui/text/input/j0;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/l;->k(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/j0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/l$i;->f:Landroidx/compose/foundation/text/g0;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/foundation/text/l;->i(Landroidx/compose/foundation/text/g0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/l$i;->f:Landroidx/compose/foundation/text/g0;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/l$i;->n:Lkotlinx/coroutines/s0;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/text/l$i;->o:Landroidx/compose/foundation/relocation/b;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/foundation/text/l$i;->j:Landroidx/compose/ui/text/input/t0;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/foundation/text/l$i;->f:Landroidx/compose/foundation/text/g0;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/compose/foundation/text/l$i;->l:Landroidx/compose/ui/text/input/j0;

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/foundation/text/l$i$a;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/l$i$a;-><init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/l1;Landroidx/compose/ui/text/input/j0;Lkotlin/coroutines/f;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v6, v0

    .line 92
    move-object v9, v1

    .line 93
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/text/l$i;->m:Landroidx/compose/foundation/text/selection/s0;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/foundation/text/selection/s0;->v(Landroidx/compose/foundation/text/selection/s0;Lp0/g;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/l$i;->a(Landroidx/compose/ui/focus/l0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
