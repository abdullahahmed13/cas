.class public final Landroidx/compose/material3/k2$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k2;-><init>(Landroidx/compose/material3/p;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d0;Leg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/k2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t0(JJLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p5, Landroidx/compose/material3/k2$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/k2$b$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/k2$b$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/k2$b$a;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/k2$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/k2$b$a;-><init>(Landroidx/compose/material3/k2$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Landroidx/compose/material3/k2$b$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/k2$b$a;->h:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Landroidx/compose/material3/k2$b$a;->e:J

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, Landroidx/compose/material3/k2$b$a;->e:J

    .line 58
    .line 59
    iget-object p1, v6, Landroidx/compose/material3/k2$b$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/material3/k2$b;

    .line 62
    .line 63
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v6, Landroidx/compose/material3/k2$b$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide p3, v6, Landroidx/compose/material3/k2$b$a;->e:J

    .line 73
    .line 74
    iput v2, v6, Landroidx/compose/material3/k2$b$a;->h:I

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-wide v2, p1

    .line 78
    move-wide v4, p3

    .line 79
    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->t0(JJLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-ne p5, v0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    move-wide p3, v4

    .line 88
    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/c0;

    .line 89
    .line 90
    invoke-virtual {p5}, Landroidx/compose/ui/unit/c0;->v()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-object p2, p1, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/material3/k2;->getState()Landroidx/compose/material3/p;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-object p4, p1, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 105
    .line 106
    invoke-virtual {p4}, Landroidx/compose/material3/k2;->d()Landroidx/compose/animation/core/d0;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object p1, p1, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/material3/k2;->c()Landroidx/compose/animation/core/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p5, 0x0

    .line 117
    iput-object p5, v6, Landroidx/compose/material3/k2$b$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v1, v6, Landroidx/compose/material3/k2$b$a;->e:J

    .line 120
    .line 121
    iput v7, v6, Landroidx/compose/material3/k2$b$a;->h:I

    .line 122
    .line 123
    invoke-static {p2, p3, p4, p1, v6}, Landroidx/compose/material3/f;->A(Landroidx/compose/material3/p;FLandroidx/compose/animation/core/d0;Landroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    if-ne p5, v0, :cond_5

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    :cond_5
    move-wide p1, v1

    .line 131
    :goto_4
    check-cast p5, Landroidx/compose/ui/unit/c0;

    .line 132
    .line 133
    invoke-virtual {p5}, Landroidx/compose/ui/unit/c0;->v()J

    .line 134
    .line 135
    .line 136
    move-result-wide p3

    .line 137
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/c0;->q(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public w1(JJI)J
    .locals 2

    .line 1
    iget-object p5, p0, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/material3/k2;->e()Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-interface {p5}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object p5, p0, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroidx/compose/material3/k2;->getState()Landroidx/compose/material3/p;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-interface {p5}, Landroidx/compose/material3/p;->e()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-interface {p5, v0}, Landroidx/compose/material3/p;->f(F)V

    .line 42
    .line 43
    .line 44
    iget-object p5, p0, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 45
    .line 46
    invoke-virtual {p5}, Landroidx/compose/material3/k2;->getState()Landroidx/compose/material3/p;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-interface {p5}, Landroidx/compose/material3/p;->d()F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpg-float p5, p5, v0

    .line 56
    .line 57
    if-nez p5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p5, p0, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 61
    .line 62
    invoke-virtual {p5}, Landroidx/compose/material3/k2;->getState()Landroidx/compose/material3/p;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-interface {p5}, Landroidx/compose/material3/p;->d()F

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    iget-object v1, p0, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/material3/k2;->getState()Landroidx/compose/material3/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroidx/compose/material3/p;->b()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    cmpg-float p5, p5, v1

    .line 81
    .line 82
    if-nez p5, :cond_2

    .line 83
    .line 84
    :goto_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    cmpg-float p5, p5, v0

    .line 89
    .line 90
    if-nez p5, :cond_2

    .line 91
    .line 92
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    cmpl-float p3, p3, v0

    .line 97
    .line 98
    if-lez p3, :cond_2

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/compose/material3/k2;->getState()Landroidx/compose/material3/p;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/material3/p;->f(F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p3, p0, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/material3/k2;->getState()Landroidx/compose/material3/p;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object p4, p0, Landroidx/compose/material3/k2$b;->d:Landroidx/compose/material3/k2;

    .line 116
    .line 117
    invoke-virtual {p4}, Landroidx/compose/material3/k2;->getState()Landroidx/compose/material3/p;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p4}, Landroidx/compose/material3/p;->d()F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-float/2addr p4, p1

    .line 130
    invoke-interface {p3, p4}, Landroidx/compose/material3/p;->c(F)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    return-wide p1
.end method
