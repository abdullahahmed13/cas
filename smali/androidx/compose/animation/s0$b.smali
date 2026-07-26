.class final Landroidx/compose/animation/s0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/s0;->e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic g:Landroidx/compose/animation/s0;

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/animation/s0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/s0$b;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/s0$b;->g:Landroidx/compose/animation/s0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/s0$b;->h:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/s0$b;->g:Landroidx/compose/animation/s0;

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/compose/animation/s0$b;->h:J

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/s0;->U7(Landroidx/compose/animation/s0;)Landroidx/compose/ui/layout/z;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lp0/g;->b:Lp0/g$a;

    .line 16
    .line 17
    invoke-virtual {v5}, Lp0/g$a;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-interface {v4, v0, v5, v6}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v1}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->c()Lp0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v5, v2, v3}, Lp0/k;->c(JJ)Lp0/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/animation/u0;->p(Lp0/j;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/s0$b;->f:Landroidx/compose/ui/layout/p1;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/animation/s0$b;->g:Landroidx/compose/animation/s0;

    .line 66
    .line 67
    iget-wide v3, p0, Landroidx/compose/animation/s0$b;->h:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {p1}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/animation/s0;->c8()Landroidx/compose/animation/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/u0;->m(Landroidx/compose/animation/v0;JJ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/s0$b;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
