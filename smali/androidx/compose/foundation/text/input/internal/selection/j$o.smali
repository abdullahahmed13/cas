.class final Landroidx/compose/foundation/text/input/internal/selection/j$o;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->L(Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Lp0/g;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/k1$g;

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic h:Landroidx/compose/foundation/text/p;

.field final synthetic i:Lkotlin/jvm/internal/k1$g;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$g;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/p;Lkotlin/jvm/internal/k1$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->f:Lkotlin/jvm/internal/k1$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->h:Landroidx/compose/foundation/text/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->i:Lkotlin/jvm/internal/k1$g;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->j:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/z;J)V
    .locals 10
    .param p1    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->f:Lkotlin/jvm/internal/k1$g;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/jvm/internal/k1$g;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lp0/g;->v(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lkotlin/jvm/internal/k1$g;->d:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->m(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/n2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n2;->f()Landroidx/compose/ui/text/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->h:Landroidx/compose/foundation/text/p;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->i:Lkotlin/jvm/internal/k1$g;

    .line 30
    .line 31
    iget-wide v0, v0, Lkotlin/jvm/internal/k1$g;->d:J

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->f:Lkotlin/jvm/internal/k1$g;

    .line 34
    .line 35
    iget-wide v2, v2, Lkotlin/jvm/internal/k1$g;->d:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lp0/g;->v(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/p;J)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->j:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->X()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_0
    move v2, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->j:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    move v3, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->X()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->j:Z

    .line 139
    .line 140
    sget-object p3, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/w$a;->l()Landroidx/compose/foundation/text/selection/w;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v8, 0x60

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/j;->J0(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/k;IIZLandroidx/compose/foundation/text/selection/w;ZZILjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    :goto_4
    return-void

    .line 169
    :cond_4
    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/q2;->F(J)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    check-cast p2, Lp0/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$o;->a(Landroidx/compose/ui/input/pointer/z;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    return-object p1
.end method
