.class public final Landroidx/paging/u0;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/x0<",
        "Landroidx/paging/q1<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field private final p:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Landroidx/paging/q1$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:Landroidx/paging/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final s:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Landroidx/paging/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final x:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final y:Ljava/lang/Runnable;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Ljava/lang/Object;Landroidx/paging/q1$e;Landroidx/paging/q1$a;Leg/a;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/q1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "TKey;",
            "Landroidx/paging/q1$e;",
            "Landroidx/paging/q1$a<",
            "TValue;>;",
            "Leg/a<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;",
            "Lkotlinx/coroutines/n0;",
            "Lkotlinx/coroutines/n0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pagingSourceFactory"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notifyDispatcher"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetchDispatcher"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/paging/j0;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v3, p6

    .line 32
    move-object v4, p7

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/paging/j0;-><init>(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/paging/q1$e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Landroidx/lifecycle/x0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/paging/u0;->p:Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    iput-object v5, p0, Landroidx/paging/u0;->q:Landroidx/paging/q1$e;

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/paging/u0;->r:Landroidx/paging/q1$a;

    .line 44
    .line 45
    iput-object p5, p0, Landroidx/paging/u0;->s:Leg/a;

    .line 46
    .line 47
    iput-object v3, p0, Landroidx/paging/u0;->t:Lkotlinx/coroutines/n0;

    .line 48
    .line 49
    iput-object v4, p0, Landroidx/paging/u0;->u:Lkotlinx/coroutines/n0;

    .line 50
    .line 51
    new-instance p1, Landroidx/paging/u0$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/paging/u0$a;-><init>(Landroidx/paging/u0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/paging/u0;->x:Leg/a;

    .line 57
    .line 58
    new-instance p1, Landroidx/paging/t0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroidx/paging/t0;-><init>(Landroidx/paging/u0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/paging/u0;->y:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Landroidx/paging/q1;

    .line 73
    .line 74
    iput-object p2, p0, Landroidx/paging/u0;->v:Landroidx/paging/q1;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/paging/q1;->z0(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic A(Landroidx/paging/u0;)Lkotlinx/coroutines/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u0;->u:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Landroidx/paging/u0;)Lkotlinx/coroutines/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u0;->t:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Landroidx/paging/u0;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u0;->s:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Landroidx/paging/u0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/u0;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Landroidx/paging/u0;Landroidx/paging/q1;Landroidx/paging/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/u0;->I(Landroidx/paging/q1;Landroidx/paging/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Landroidx/paging/u0;Landroidx/paging/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Landroidx/paging/u0;Landroidx/paging/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/u0;->v:Landroidx/paging/q1;

    .line 2
    .line 3
    return-void
.end method

.method private final H(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/u0;->w:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/paging/u0;->p:Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/paging/u0;->u:Lkotlinx/coroutines/n0;

    .line 18
    .line 19
    new-instance v5, Landroidx/paging/u0$b;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1}, Landroidx/paging/u0$b;-><init>(Landroidx/paging/u0;Lkotlin/coroutines/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/paging/u0;->w:Lkotlinx/coroutines/p2;

    .line 32
    .line 33
    return-void
.end method

.method private final I(Landroidx/paging/q1;Landroidx/paging/q1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TValue;>;",
            "Landroidx/paging/q1<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/paging/q1;->z0(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/u0;->y:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/paging/q1;->z0(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final J(Landroidx/paging/u0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/paging/u0;->H(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Landroidx/paging/u0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/paging/u0;->J(Landroidx/paging/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/paging/u0;)Landroidx/paging/q1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u0;->r:Landroidx/paging/q1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Landroidx/paging/u0;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u0;->x:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Landroidx/paging/u0;)Landroidx/paging/q1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u0;->q:Landroidx/paging/q1$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Landroidx/paging/u0;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u0;->p:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Landroidx/paging/u0;)Landroidx/paging/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u0;->v:Landroidx/paging/q1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x0;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/u0;->H(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
