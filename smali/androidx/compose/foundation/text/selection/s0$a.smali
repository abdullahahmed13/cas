.class public final Landroidx/compose/foundation/text/selection/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/s0;->s()Landroidx/compose/foundation/text/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/p;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->d(Landroidx/compose/foundation/text/selection/s0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v1, v2, v3, v4}, Lp0/g;->v(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/l1;->h(Landroidx/compose/foundation/text/l1;JZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/ui/text/input/j0;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/foundation/text/g0;->y()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->I()Lr0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    sget-object v2, Lr0/b;->b:Lr0/b$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lr0/b$a;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p2, v2}, Lr0/a;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->L()Leg/l;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/t0;->f()Landroidx/compose/ui/text/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/foundation/text/selection/s0;->a(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/t0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->H(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/l1;->n(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->g(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 46
    .line 47
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lp0/g$a;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/s0;->h(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/foundation/text/p;->Cursor:Landroidx/compose/foundation/text/p;

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/p;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/p;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
