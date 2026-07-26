.class final Landroidx/compose/animation/core/b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/b;->z(Landroidx/compose/animation/core/e;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Landroidx/compose/animation/core/i<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x138
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic j:J

.field final synthetic k:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;J",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/b$a;->g:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/b$a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/b$a;->i:Landroidx/compose/animation/core/e;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/b$a;->j:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/b$a;->k:Leg/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b$a;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/b$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 8
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/compose/animation/core/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/b$a;->g:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/b$a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/b$a;->i:Landroidx/compose/animation/core/e;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/animation/core/b$a;->j:J

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/b$a;->k:Leg/l;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/b$a;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b$a;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Landroidx/compose/animation/core/b$a;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Landroidx/compose/animation/core/b$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/k1$a;

    .line 17
    .line 18
    iget-object v1, v5, Landroidx/compose/animation/core/b$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/animation/core/m;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, v5, Landroidx/compose/animation/core/b$a;->g:Landroidx/compose/animation/core/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->n()Landroidx/compose/animation/core/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v5, Landroidx/compose/animation/core/b$a;->g:Landroidx/compose/animation/core/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->t()Landroidx/compose/animation/core/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v5, Landroidx/compose/animation/core/b$a;->h:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/animation/core/s;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/m;->L(Landroidx/compose/animation/core/s;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Landroidx/compose/animation/core/b$a;->g:Landroidx/compose/animation/core/b;

    .line 69
    .line 70
    iget-object v2, v5, Landroidx/compose/animation/core/b$a;->i:Landroidx/compose/animation/core/e;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/compose/animation/core/e;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Landroidx/compose/animation/core/b;->e(Landroidx/compose/animation/core/b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Landroidx/compose/animation/core/b$a;->g:Landroidx/compose/animation/core/b;

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/compose/animation/core/b;->d(Landroidx/compose/animation/core/b;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Landroidx/compose/animation/core/b$a;->g:Landroidx/compose/animation/core/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->n()Landroidx/compose/animation/core/m;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v15, 0x17

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const-wide/high16 v12, -0x8000000000000000L

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/core/n;->h(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v7, Lkotlin/jvm/internal/k1$a;

    .line 106
    .line 107
    invoke-direct {v7}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, Landroidx/compose/animation/core/b$a;->i:Landroidx/compose/animation/core/e;

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    iget-wide v2, v5, Landroidx/compose/animation/core/b$a;->j:J

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    new-instance v4, Landroidx/compose/animation/core/b$a$a;

    .line 117
    .line 118
    iget-object v9, v5, Landroidx/compose/animation/core/b$a;->g:Landroidx/compose/animation/core/b;

    .line 119
    .line 120
    iget-object v10, v5, Landroidx/compose/animation/core/b$a;->k:Leg/l;

    .line 121
    .line 122
    invoke-direct {v4, v9, v0, v10, v7}, Landroidx/compose/animation/core/b$a$a;-><init>(Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/m;Leg/l;Lkotlin/jvm/internal/k1$a;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, Landroidx/compose/animation/core/b$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v5, Landroidx/compose/animation/core/b$a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v5, Landroidx/compose/animation/core/b$a;->f:I

    .line 130
    .line 131
    move-object v1, v8

    .line 132
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_2

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_2
    move-object v1, v0

    .line 140
    move-object v0, v7

    .line 141
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/animation/core/g;->BoundReached:Landroidx/compose/animation/core/g;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/g;->Finished:Landroidx/compose/animation/core/g;

    .line 149
    .line 150
    :goto_1
    iget-object v2, v5, Landroidx/compose/animation/core/b$a;->g:Landroidx/compose/animation/core/b;

    .line 151
    .line 152
    invoke-static {v2}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroidx/compose/animation/core/i;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/g;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :goto_2
    iget-object v1, v5, Landroidx/compose/animation/core/b$a;->g:Landroidx/compose/animation/core/b;

    .line 162
    .line 163
    invoke-static {v1}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
