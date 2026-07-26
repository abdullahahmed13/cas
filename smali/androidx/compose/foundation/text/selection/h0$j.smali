.class public final Landroidx/compose/foundation/text/selection/h0$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/h0;->O(Z)Landroidx/compose/foundation/text/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->n0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->g(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/foundation/text/p;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->d(Landroidx/compose/foundation/text/selection/h0;Lp0/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->M()Lp0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->z()Lp0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/h0;->r(Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/o;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/o;->H()Landroidx/compose/ui/layout/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 62
    .line 63
    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/o;->f(Landroidx/compose/foundation/text/selection/q;Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Lp0/h;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/h0;->d(Landroidx/compose/foundation/text/selection/h0;Lp0/g;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 96
    .line 97
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    sget-object p2, Landroidx/compose/foundation/text/p;->SelectionStart:Landroidx/compose/foundation/text/p;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/p;->SelectionEnd:Landroidx/compose/foundation/text/p;

    .line 105
    .line 106
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/h0;->g(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/foundation/text/p;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/h0;->n0(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0$j;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->y()Landroidx/compose/foundation/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->x()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, p1, p2}, Lp0/g;->v(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->f(Landroidx/compose/foundation/text/selection/h0;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->x()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Lp0/g;->v(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h0;->w()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/w$a;->l()Landroidx/compose/foundation/text/selection/w;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/h0;->v0(Lp0/g;JZLandroidx/compose/foundation/text/selection/w;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->e(Landroidx/compose/foundation/text/selection/h0;J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 71
    .line 72
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 73
    .line 74
    invoke-virtual {p2}, Lp0/g$a;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/h0;->f(Landroidx/compose/foundation/text/selection/h0;J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->y()Landroidx/compose/foundation/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/h0;)Landroidx/compose/foundation/text/selection/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->u()Landroidx/collection/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/collection/s0;->n(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    check-cast p2, Landroidx/compose/foundation/text/selection/o;

    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/o;->H()Landroidx/compose/ui/layout/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 61
    .line 62
    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/o;->f(Landroidx/compose/foundation/text/selection/q;Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lp0/h;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->e(Landroidx/compose/foundation/text/selection/h0;J)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 91
    .line 92
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lp0/g$a;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/h0;->f(Landroidx/compose/foundation/text/selection/h0;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Current selectable should have layout coordinates."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0$j;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0$j;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
