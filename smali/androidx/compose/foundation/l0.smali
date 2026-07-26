.class final Landroidx/compose/foundation/l0;
.super Landroidx/compose/ui/platform/t1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/draw/k;


# instance fields
.field private final g:Landroidx/compose/foundation/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/foundation/p0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/foundation/z1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/p0;Landroidx/compose/foundation/z1;Leg/l;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/z1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c;",
            "Landroidx/compose/foundation/p0;",
            "Landroidx/compose/foundation/z1;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/t1;-><init>(Leg/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/l0;->g:Landroidx/compose/foundation/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/l0;->h:Landroidx/compose/foundation/p0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/l0;->i:Landroidx/compose/foundation/z1;

    .line 9
    .line 10
    return-void
.end method

.method private final i(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l0;->i:Landroidx/compose/foundation/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/z1;->a()Landroidx/compose/foundation/layout/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lp0/n;->t(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    add-float/2addr p1, v0

    .line 34
    invoke-static {v1, p1}, Lp0/h;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/high16 v3, 0x43340000    # 180.0f

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/l0;->m(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private final j(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/n;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/l0;->i:Landroidx/compose/foundation/z1;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/z1;->a()Landroidx/compose/foundation/layout/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/unit/w;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/high16 v2, 0x43870000    # 270.0f

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/l0;->m(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final k(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/n;->t(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/math/b;->L0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/l0;->i:Landroidx/compose/foundation/z1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/z1;->a()Landroidx/compose/foundation/layout/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/unit/w;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v0, v0

    .line 28
    neg-float v0, v0

    .line 29
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/high16 v2, 0x42b40000    # 90.0f

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/l0;->m(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private final l(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l0;->i:Landroidx/compose/foundation/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/z1;->a()Landroidx/compose/foundation/layout/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/l0;->m(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final m(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p1
.end method


# virtual methods
.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l0;->g:Landroidx/compose/foundation/c;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/c;->u(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lp0/n;->v(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/l0;->g:Landroidx/compose/foundation/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/c;->l()Landroidx/compose/runtime/r2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->d(Landroidx/compose/ui/graphics/s1;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/l0;->h:Landroidx/compose/foundation/p0;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/foundation/p0;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/foundation/p0;->i()Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/l0;->j(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/p0;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/p0;->m()Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, p1, v4, v0}, Landroidx/compose/foundation/l0;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move v2, v5

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/p0;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/foundation/p0;->k()Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p0, p1, v4, v0}, Landroidx/compose/foundation/l0;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v2, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move v2, v5

    .line 112
    :cond_7
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/p0;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/foundation/p0;->g()Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/foundation/l0;->i(Landroidx/compose/ui/graphics/drawscope/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    :cond_8
    move v3, v5

    .line 131
    :cond_9
    move v2, v3

    .line 132
    :cond_a
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/foundation/l0;->g:Landroidx/compose/foundation/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/foundation/c;->m()V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
.end method
