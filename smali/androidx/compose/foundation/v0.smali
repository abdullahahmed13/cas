.class final Landroidx/compose/foundation/v0;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private r:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private s:Landroidx/compose/foundation/interaction/c$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final t:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/j;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/v0;->r:Landroidx/compose/foundation/interaction/j;

    .line 5
    .line 6
    return-void
.end method

.method private final S7()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/v0;->r:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/c$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/c$b;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/c$b;-><init>(Landroidx/compose/foundation/interaction/c$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/g;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/c$a;

    .line 19
    .line 20
    return-void
.end method

.method private final T7(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/p2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/v0$b;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/v0$b;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Landroidx/compose/foundation/v0$a;

    .line 42
    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/v0$a;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/o1;Lkotlin/coroutines/f;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/g;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final U7(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/v0;->r:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/c$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/interaction/c$b;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/c$b;-><init>(Landroidx/compose/foundation/interaction/c$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/v0;->T7(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/c$a;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/c$a;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/c$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/v0;->T7(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/g;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/c$a;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/c$a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/c$b;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/c$b;-><init>(Landroidx/compose/foundation/interaction/c$a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/v0;->T7(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/g;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/c$a;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final V7(Landroidx/compose/foundation/interaction/j;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/v0;->r:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/v0;->S7()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/v0;->r:Landroidx/compose/foundation/interaction/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/v0;->t:Z

    .line 2
    .line 3
    return v0
.end method
