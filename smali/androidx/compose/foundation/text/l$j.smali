.class final Landroidx/compose/foundation/text/l$j;
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
        "Landroidx/compose/ui/layout/z;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/g0;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/platform/q3;

.field final synthetic i:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic j:Landroidx/compose/ui/text/input/t0;

.field final synthetic k:Landroidx/compose/ui/text/input/j0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;ZLandroidx/compose/ui/platform/q3;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/l$j;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/l$j;->h:Landroidx/compose/ui/platform/q3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/l$j;->i:Landroidx/compose/foundation/text/selection/s0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/l$j;->j:Landroidx/compose/ui/text/input/t0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/l$j;->k:Landroidx/compose/ui/text/input/j0;

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
.method public final a(Landroidx/compose/ui/layout/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/g0;->F(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/l1;->l(Landroidx/compose/ui/layout/z;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/l$j;->g:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->d()Landroidx/compose/foundation/text/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroidx/compose/foundation/text/q;->Selection:Landroidx/compose/foundation/text/q;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->s()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->h:Landroidx/compose/ui/platform/q3;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/platform/q3;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->i:Landroidx/compose/foundation/text/selection/s0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->o0()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->i:Landroidx/compose/foundation/text/selection/s0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->U()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/l$j;->i:Landroidx/compose/foundation/text/selection/s0;

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/g0;->N(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/l$j;->i:Landroidx/compose/foundation/text/selection/s0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/g0;->M(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/l$j;->j:Landroidx/compose/ui/text/input/t0;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/g0;->K(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->d()Landroidx/compose/foundation/text/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Landroidx/compose/foundation/text/q;->Cursor:Landroidx/compose/foundation/text/q;

    .line 106
    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/l$j;->i:Landroidx/compose/foundation/text/selection/s0;

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/g0;->K(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/text/l$j;->j:Landroidx/compose/ui/text/input/t0;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/compose/foundation/text/l$j;->k:Landroidx/compose/ui/text/input/j0;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/l;->j(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/text/l$j;->f:Landroidx/compose/foundation/text/g0;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/compose/foundation/text/l$j;->j:Landroidx/compose/ui/text/input/t0;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/compose/foundation/text/l$j;->k:Landroidx/compose/ui/text/input/j0;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->g()Landroidx/compose/ui/text/input/b1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/foundation/text/y0$a;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1, v2, p1}, Landroidx/compose/foundation/text/y0$a;->l(Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/l1;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/l$j;->a(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
