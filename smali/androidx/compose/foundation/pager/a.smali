.class final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field private final d:Landroidx/compose/foundation/pager/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/gestures/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/pager/f0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->e:Landroidx/compose/foundation/gestures/j0;

    .line 7
    .line 8
    return-void
.end method

.method private final d(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->e:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/gestures/j0;)J
    .locals 7
    .param p3    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final b()Landroidx/compose/foundation/gestures/j0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->e:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/pager/f0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m6(JI)J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/f$a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/pager/f0;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p3, v0, v2

    .line 30
    .line 31
    if-lez p3, :cond_4

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/pager/f0;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/pager/f0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->Q()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr p3, v0

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/pager/f0;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->i()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/pager/f0;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroidx/compose/foundation/pager/p;->l()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/pager/f0;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    neg-float v1, v1

    .line 80
    mul-float/2addr v0, v1

    .line 81
    add-float/2addr v0, p3

    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/pager/f0;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    cmpl-float v1, v1, v2

    .line 90
    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    move v4, v0

    .line 94
    move v0, p3

    .line 95
    move p3, v4

    .line 96
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->e:Landroidx/compose/foundation/gestures/j0;

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 99
    .line 100
    if-ne v1, v2, :cond_1

    .line 101
    .line 102
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_0
    invoke-static {v1, p3, v0}, Lkotlin/ranges/s;->H(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/pager/f0;

    .line 116
    .line 117
    neg-float p3, p3

    .line 118
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/pager/f0;->a(F)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    neg-float p3, p3

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->e:Landroidx/compose/foundation/gestures/j0;

    .line 124
    .line 125
    if-ne v0, v2, :cond_2

    .line 126
    .line 127
    move v0, p3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->e:Landroidx/compose/foundation/gestures/j0;

    .line 134
    .line 135
    sget-object v2, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 136
    .line 137
    if-ne v1, v2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    :goto_2
    invoke-static {p1, p2, v0, p3}, Lp0/g;->h(JFF)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    return-wide p1

    .line 149
    :cond_4
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    return-wide p1
.end method

.method public t0(JJLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->e:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/pager/a;->a(JLandroidx/compose/foundation/gestures/j0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w1(JJI)J
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/pager/a;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string p2, "Scroll cancelled"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method
