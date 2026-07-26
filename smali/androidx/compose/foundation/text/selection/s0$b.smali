.class public final Landroidx/compose/foundation/text/selection/s0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/s0;->T(Z)Landroidx/compose/foundation/text/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/s0$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/s0$b;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/foundation/text/p;->SelectionStart:Landroidx/compose/foundation/text/p;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Landroidx/compose/foundation/text/p;->SelectionEnd:Landroidx/compose/foundation/text/p;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/p;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/s0$b;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->H(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/l1;->n(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->g(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 61
    .line 62
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lp0/g$a;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/s0;->h(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->k(Landroidx/compose/foundation/text/selection/s0;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/g0;->D(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/p;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/s0;->d(Landroidx/compose/foundation/text/selection/s0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lp0/g;->v(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->h(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/s0;->d(Landroidx/compose/foundation/text/selection/s0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lp0/g;->v(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/s0$b;->b:Z

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w$a;->l()Landroidx/compose/foundation/text/selection/w;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/s0;->m(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/p;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
