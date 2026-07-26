.class final Landroidx/compose/animation/core/y1$h$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/y1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    i = {}
    l = {
        0x213
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/animation/core/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic j:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/l2;FLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Landroidx/compose/animation/core/y1<",
            "TS;>;",
            "Landroidx/compose/animation/core/l2<",
            "TS;>;F",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/y1$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/y1$h$a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/y1$h$a;->i:Landroidx/compose/animation/core/l2;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/animation/core/y1$h$a;->j:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Landroidx/compose/animation/core/y1$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/y1$h$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/y1$h$a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/y1$h$a;->i:Landroidx/compose/animation/core/l2;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/animation/core/y1$h$a;->j:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/y1$h$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/l2;FLkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/animation/core/y1$h$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/y1$h$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/y1$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/y1$h$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/y1$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/animation/core/y1$h$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/animation/core/y1$h$a;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/animation/core/y1;->t(Landroidx/compose/animation/core/y1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroidx/compose/animation/core/y1;->x(Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/y1$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/animation/core/y1;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Landroidx/compose/animation/core/y1$h$a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/compose/animation/core/y1$h$a;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->i:Landroidx/compose/animation/core/l2;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/compose/animation/core/y1$h$a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/l2;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->i:Landroidx/compose/animation/core/l2;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroidx/compose/animation/core/l2;->N(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/compose/animation/core/y1$h$a;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/y1;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->i:Landroidx/compose/animation/core/l2;

    .line 104
    .line 105
    iget v4, p0, Landroidx/compose/animation/core/y1$h$a;->j:F

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/l2;->H(F)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 111
    .line 112
    iget v4, p0, Landroidx/compose/animation/core/y1$h$a;->j:F

    .line 113
    .line 114
    invoke-static {p1, v4}, Landroidx/compose/animation/core/y1;->y(Landroidx/compose/animation/core/y1;F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/animation/core/y1;->o(Landroidx/compose/animation/core/y1;)Landroidx/collection/x1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/collection/f2;->I()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance v6, Landroidx/compose/animation/core/y1$h$a$a;

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 132
    .line 133
    invoke-direct {v6, p1, v1}, Landroidx/compose/animation/core/y1$h$a$a;-><init>(Landroidx/compose/animation/core/y1;Lkotlin/coroutines/f;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 145
    .line 146
    const-wide/high16 v3, -0x8000000000000000L

    .line 147
    .line 148
    invoke-static {p1, v3, v4}, Landroidx/compose/animation/core/y1;->z(Landroidx/compose/animation/core/y1;J)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 152
    .line 153
    iput v2, p0, Landroidx/compose/animation/core/y1$h$a;->d:I

    .line 154
    .line 155
    invoke-static {p1, p0}, Landroidx/compose/animation/core/y1;->B(Landroidx/compose/animation/core/y1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/y1$h$a;->h:Landroidx/compose/animation/core/y1;

    .line 163
    .line 164
    invoke-static {p1}, Landroidx/compose/animation/core/y1;->w(Landroidx/compose/animation/core/y1;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 168
    .line 169
    return-object p1
.end method
