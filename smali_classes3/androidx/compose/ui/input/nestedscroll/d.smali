.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/f2;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field private r:Landroidx/compose/ui/input/nestedscroll/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/nestedscroll/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/b;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/b;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/ui/input/nestedscroll/d;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->U7()Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U7()Lkotlinx/coroutines/s0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->W7()Landroidx/compose/ui/input/nestedscroll/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/d;->U7()Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->i()Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final V7()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->W7()Landroidx/compose/ui/input/nestedscroll/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final X7()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->g()Landroidx/compose/ui/input/nestedscroll/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->k(Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Z7(Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->X7()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/b;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/b;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/b;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a8()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final a8()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/nestedscroll/b;->k(Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/b;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/d$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/d$c;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->j(Leg/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->l(Lkotlinx/coroutines/s0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->X7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M3()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W7()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/g2;->b(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final Y7(Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b8(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/nestedscroll/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/input/nestedscroll/d;->Z7(Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g3(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->h:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/d$b;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->e:J

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->e:J

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/d;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->V7()Landroidx/compose/ui/input/nestedscroll/a;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->e:J

    .line 77
    .line 78
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->h:I

    .line 79
    .line 80
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->g3(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/c0;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/compose/ui/unit/c0;->v()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_2
    move-wide v6, v4

    .line 95
    move-wide v4, p1

    .line 96
    move-wide p1, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object p3, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/compose/ui/unit/c0$a;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    move-object v2, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object p3, v2, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/a;

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->e:J

    .line 116
    .line 117
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->h:I

    .line 118
    .line 119
    invoke-interface {p3, v4, v5, v0}, Landroidx/compose/ui/input/nestedscroll/a;->g3(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_6

    .line 124
    .line 125
    :goto_4
    return-object v1

    .line 126
    :cond_6
    :goto_5
    check-cast p3, Landroidx/compose/ui/unit/c0;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/ui/unit/c0;->v()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c0;->q(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public m6(JI)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->V7()Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->m6(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp0/g$a;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/a;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Lp0/g;->u(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->m6(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, v1, p1, p2}, Lp0/g;->v(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public t0(JJLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/d$a;->i:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/d$a;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/d$a;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->i:I

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
    iget-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->e:J

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
    iget-wide p3, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->f:J

    .line 58
    .line 59
    iget-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->e:J

    .line 60
    .line 61
    iget-object v1, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/d;

    .line 64
    .line 65
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/a;

    .line 73
    .line 74
    iput-object p0, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->e:J

    .line 77
    .line 78
    iput-wide p3, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->f:J

    .line 79
    .line 80
    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->i:I

    .line 81
    .line 82
    move-wide v2, p1

    .line 83
    move-wide v4, p3

    .line 84
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->t0(JJLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-ne p5, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, p0

    .line 92
    move-wide p1, v2

    .line 93
    move-wide p3, v4

    .line 94
    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/c0;

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/ui/unit/c0;->v()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-direct {v1}, Landroidx/compose/ui/input/nestedscroll/d;->V7()Landroidx/compose/ui/input/nestedscroll/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {p1, p2, v8, v9}, Landroidx/compose/ui/unit/c0;->q(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {p3, p4, v8, v9}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v8, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->e:J

    .line 118
    .line 119
    iput v7, v6, Landroidx/compose/ui/input/nestedscroll/d$a;->i:I

    .line 120
    .line 121
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->t0(JJLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-ne p5, v0, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :cond_5
    move-wide p1, v8

    .line 129
    :goto_4
    check-cast p5, Landroidx/compose/ui/unit/c0;

    .line 130
    .line 131
    invoke-virtual {p5}, Landroidx/compose/ui/unit/c0;->v()J

    .line 132
    .line 133
    .line 134
    move-result-wide p3

    .line 135
    move-wide v8, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/unit/c0$a;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    :goto_5
    invoke-static {v8, v9, p3, p4}, Landroidx/compose/ui/unit/c0;->q(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public w1(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->w1(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->V7()Landroidx/compose/ui/input/nestedscroll/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lp0/g;->v(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v3, v4, p1, p2}, Lp0/g;->u(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->w1(JJI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lp0/g;->b:Lp0/g$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lp0/g$a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lp0/g;->v(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method
