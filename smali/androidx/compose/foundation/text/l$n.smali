.class final Landroidx/compose/foundation/text/l$n;
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
        "Landroidx/compose/ui/semantics/y;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/text/input/c1;

.field final synthetic g:Landroidx/compose/ui/text/input/t0;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/ui/text/input/t;

.field final synthetic l:Landroidx/compose/foundation/text/g0;

.field final synthetic m:Landroidx/compose/ui/text/input/j0;

.field final synthetic n:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic o:Landroidx/compose/ui/focus/c0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/c1;Landroidx/compose/ui/text/input/t0;ZZZLandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/focus/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$n;->f:Landroidx/compose/ui/text/input/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l$n;->g:Landroidx/compose/ui/text/input/t0;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/l$n;->h:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/l$n;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/l$n;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/l$n;->k:Landroidx/compose/ui/text/input/t;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/l$n;->l:Landroidx/compose/foundation/text/g0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/l$n;->m:Landroidx/compose/ui/text/input/j0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/l$n;->n:Landroidx/compose/foundation/text/selection/s0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/l$n;->o:Landroidx/compose/ui/focus/c0;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/l$n;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    move-object v0, p1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/l$n;->f:Landroidx/compose/ui/text/input/c1;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/c1;->b()Landroidx/compose/ui/text/e;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/v;->s1(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/e;)V

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/l$n;->g:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t0;->h()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/v;->M1(Landroidx/compose/ui/semantics/y;J)V

    .line 4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/l$n;->h:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/v;->n(Landroidx/compose/ui/semantics/y;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/l$n;->i:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/semantics/v;->W0(Landroidx/compose/ui/semantics/y;)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/l$n;->h:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/text/l$n;->j:Z

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/v;->r1(Landroidx/compose/ui/semantics/y;Z)V

    .line 8
    new-instance v2, Landroidx/compose/foundation/text/l$n$b;

    iget-object v3, p0, Landroidx/compose/foundation/text/l$n;->l:Landroidx/compose/foundation/text/g0;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/l$n$b;-><init>(Landroidx/compose/foundation/text/g0;)V

    const/4 v7, 0x0

    invoke-static {p1, v7, v2, v6, v7}, Landroidx/compose/ui/semantics/v;->h0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/l;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Landroidx/compose/foundation/text/l$n$c;

    iget-object v2, p0, Landroidx/compose/foundation/text/l$n;->l:Landroidx/compose/foundation/text/g0;

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/text/l$n$c;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/semantics/y;)V

    invoke-static {p1, v7, v1, v6, v7}, Landroidx/compose/ui/semantics/v;->L1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/l;ILjava/lang/Object;)V

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/l$n$d;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/l$n;->j:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/text/l$n;->h:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/l$n;->l:Landroidx/compose/foundation/text/g0;

    iget-object v5, p0, Landroidx/compose/foundation/text/l$n;->g:Landroidx/compose/ui/text/input/t0;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/l$n$d;-><init>(ZZLandroidx/compose/foundation/text/g0;Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/input/t0;)V

    move-object v1, v0

    move-object v0, v4

    invoke-static {p1, v7, v1, v6, v7}, Landroidx/compose/ui/semantics/v;->v0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/l;ILjava/lang/Object;)V

    .line 11
    :cond_3
    new-instance v8, Landroidx/compose/foundation/text/l$n$e;

    iget-object v9, p0, Landroidx/compose/foundation/text/l$n;->m:Landroidx/compose/ui/text/input/j0;

    iget-boolean v10, p0, Landroidx/compose/foundation/text/l$n;->h:Z

    iget-object v11, p0, Landroidx/compose/foundation/text/l$n;->g:Landroidx/compose/ui/text/input/t0;

    iget-object v12, p0, Landroidx/compose/foundation/text/l$n;->n:Landroidx/compose/foundation/text/selection/s0;

    iget-object v13, p0, Landroidx/compose/foundation/text/l$n;->l:Landroidx/compose/foundation/text/g0;

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/l$n$e;-><init>(Landroidx/compose/ui/text/input/j0;ZLandroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/g0;)V

    invoke-static {p1, v7, v8, v6, v7}, Landroidx/compose/ui/semantics/v;->F1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/q;ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/l$n;->k:Landroidx/compose/ui/text/input/t;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->k()I

    move-result v1

    new-instance v3, Landroidx/compose/foundation/text/l$n$f;

    iget-object v2, p0, Landroidx/compose/foundation/text/l$n;->l:Landroidx/compose/foundation/text/g0;

    iget-object v4, p0, Landroidx/compose/foundation/text/l$n;->k:Landroidx/compose/ui/text/input/t;

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/text/l$n$f;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/t;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/v;->L0(Landroidx/compose/ui/semantics/y;ILjava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 13
    new-instance v1, Landroidx/compose/foundation/text/l$n$g;

    iget-object v2, p0, Landroidx/compose/foundation/text/l$n;->l:Landroidx/compose/foundation/text/g0;

    iget-object v3, p0, Landroidx/compose/foundation/text/l$n;->o:Landroidx/compose/ui/focus/c0;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/l$n;->j:Z

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/l$n$g;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/c0;Z)V

    invoke-static {p1, v7, v1, v6, v7}, Landroidx/compose/ui/semantics/v;->J0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 14
    new-instance v1, Landroidx/compose/foundation/text/l$n$h;

    iget-object v2, p0, Landroidx/compose/foundation/text/l$n;->n:Landroidx/compose/foundation/text/selection/s0;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/l$n$h;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    invoke-static {p1, v7, v1, v6, v7}, Landroidx/compose/ui/semantics/v;->N0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/l$n;->g:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/text/l$n;->i:Z

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Landroidx/compose/foundation/text/l$n$i;

    iget-object v2, p0, Landroidx/compose/foundation/text/l$n;->n:Landroidx/compose/foundation/text/selection/s0;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/l$n$i;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    invoke-static {p1, v7, v1, v6, v7}, Landroidx/compose/ui/semantics/v;->j(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 17
    iget-boolean v1, p0, Landroidx/compose/foundation/text/l$n;->h:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/text/l$n;->j:Z

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Landroidx/compose/foundation/text/l$n$j;

    iget-object v2, p0, Landroidx/compose/foundation/text/l$n;->n:Landroidx/compose/foundation/text/selection/s0;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/l$n$j;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    invoke-static {p1, v7, v1, v6, v7}, Landroidx/compose/ui/semantics/v;->l(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 19
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/l$n;->h:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/compose/foundation/text/l$n;->j:Z

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Landroidx/compose/foundation/text/l$n$a;

    iget-object v2, p0, Landroidx/compose/foundation/text/l$n;->n:Landroidx/compose/foundation/text/selection/s0;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/l$n$a;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    invoke-static {p1, v7, v1, v6, v7}, Landroidx/compose/ui/semantics/v;->Y0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
