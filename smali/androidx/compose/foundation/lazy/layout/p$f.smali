.class final Landroidx/compose/foundation/lazy/layout/p$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p;->m(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    i = {
        0x0
    }
    l = {
        0x97,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "finalSpec"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic g:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/v0;JLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;J",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/p$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$f;->g:Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/p$f;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p$f;->g:Landroidx/compose/animation/core/v0;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/p$f;->h:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/p$f;-><init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/v0;JLkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/p$f;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catch_0
    move-object v8, p0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/animation/core/v0;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->y()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->g:Landroidx/compose/animation/core/v0;

    .line 56
    .line 57
    instance-of v1, p1, Landroidx/compose/animation/core/e2;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/animation/core/e2;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/q;->a()Landroidx/compose/animation/core/e2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    move-object v1, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->g:Landroidx/compose/animation/core/v0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->y()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/p$f;->h:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:I

    .line 100
    .line 101
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    move-object v8, p0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->b(Landroidx/compose/foundation/lazy/layout/p;)Leg/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v5, v1

    .line 119
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->w()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/p$f;->h:J

    .line 136
    .line 137
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/unit/q;->q(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 142
    .line 143
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-wide v6, v3

    .line 148
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-wide v8, v6

    .line 153
    new-instance v7, Landroidx/compose/foundation/lazy/layout/p$f$a;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 156
    .line 157
    invoke-direct {v7, v1, v8, v9}, Landroidx/compose/foundation/lazy/layout/p$f$a;-><init>(Landroidx/compose/foundation/lazy/layout/p;J)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v9, 0x4

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v8, p0

    .line 169
    move-object v3, p1

    .line 170
    :try_start_3
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    :goto_3
    return-object v0

    .line 177
    :cond_7
    :goto_4
    iget-object p1, v8, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/p;->h(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v8, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 184
    .line 185
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/p;->j(Landroidx/compose/foundation/lazy/layout/p;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :goto_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 189
    .line 190
    return-object p1
.end method
