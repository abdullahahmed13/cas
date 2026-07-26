.class public final Landroidx/paging/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/r0$a;,
        Landroidx/paging/r0$b;,
        Landroidx/paging/r0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/q1$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/paging/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0$b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/paging/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0$a<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Landroidx/paging/q1$f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Landroidx/paging/q1$e;Landroidx/paging/h2;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/paging/r0$b;Landroidx/paging/r0$a;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/h2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/r0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/r0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/paging/q1$e;",
            "Landroidx/paging/h2<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/n0;",
            "Lkotlinx/coroutines/n0;",
            "Landroidx/paging/r0$b<",
            "TV;>;",
            "Landroidx/paging/r0$a<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagedListScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notifyDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetchDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pageConsumer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "keyProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/paging/r0;->a:Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/paging/r0;->b:Landroidx/paging/q1$e;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/paging/r0;->c:Landroidx/paging/h2;

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/paging/r0;->d:Lkotlinx/coroutines/n0;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/paging/r0;->e:Lkotlinx/coroutines/n0;

    .line 48
    .line 49
    iput-object p6, p0, Landroidx/paging/r0;->f:Landroidx/paging/r0$b;

    .line 50
    .line 51
    iput-object p7, p0, Landroidx/paging/r0;->g:Landroidx/paging/r0$a;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/paging/r0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p1, Landroidx/paging/r0$d;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/paging/r0$d;-><init>(Landroidx/paging/r0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/r0;)Lkotlinx/coroutines/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/r0;->d:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/r0;Landroidx/paging/a1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/r0;->l(Landroidx/paging/a1;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/paging/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/r0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/paging/r0;Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/r0;->n(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroidx/paging/a1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/r0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/paging/x0$a;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Landroidx/paging/x0$a;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->c:Landroidx/paging/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/h2;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/paging/r0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/h2$b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/r0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/paging/r0;->f:Landroidx/paging/r0$b;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/paging/r0$b;->d(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object p2, Landroidx/paging/r0$c;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, p2, p1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/paging/r0;->p()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can only fetch more during append/prepend"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/paging/r0;->r()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/paging/x0$c$a;->a()Landroidx/paging/x0$c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->g:Landroidx/paging/r0$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/paging/r0$a;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/h2$b$c;->i:Landroidx/paging/h2$b$c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/h2$b$c$a;->a()Landroidx/paging/h2$b$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/paging/r0;->n(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 22
    .line 23
    sget-object v2, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 24
    .line 25
    sget-object v3, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/paging/h2$a$a;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/r0;->b:Landroidx/paging/q1$e;

    .line 33
    .line 34
    iget v4, v3, Landroidx/paging/q1$e;->a:I

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/paging/q1$e;->c:Z

    .line 37
    .line 38
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/h2$a$a;-><init>(Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/paging/r0;->q(Landroidx/paging/a1;Landroidx/paging/h2$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final q(Landroidx/paging/a1;Landroidx/paging/h2$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/h2$a<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/r0;->e:Lkotlinx/coroutines/n0;

    .line 4
    .line 5
    new-instance v3, Landroidx/paging/r0$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v2}, Landroidx/paging/r0$e;-><init>(Landroidx/paging/r0;Landroidx/paging/h2$a;Landroidx/paging/a1;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->g:Landroidx/paging/r0$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/paging/r0$a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/h2$b$c;->i:Landroidx/paging/h2$b$c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/h2$b$c$a;->a()Landroidx/paging/h2$b$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/paging/r0;->n(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 22
    .line 23
    sget-object v2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 24
    .line 25
    sget-object v3, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/paging/h2$a$c;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/r0;->b:Landroidx/paging/q1$e;

    .line 33
    .line 34
    iget v4, v3, Landroidx/paging/q1$e;->a:I

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/paging/q1$e;->c:Z

    .line 37
    .line 38
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/h2$a$c;-><init>(Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/paging/r0;->q(Landroidx/paging/a1;Landroidx/paging/h2$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Landroidx/paging/q1$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->b:Landroidx/paging/q1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/paging/q1$f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/paging/r0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/r0$b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->f:Landroidx/paging/r0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/paging/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->c:Landroidx/paging/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/q1$f;->d()Landroidx/paging/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/paging/x0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/r0;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/paging/q1$f;->b()Landroidx/paging/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroidx/paging/x0$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/paging/r0;->p()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final s(Landroidx/paging/q1$f;)V
    .locals 1
    .param p1    # Landroidx/paging/q1$f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/q1$f;->b()Landroidx/paging/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/paging/x0$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/x0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/paging/r0;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/q1$f;->d()Landroidx/paging/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/paging/x0$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/x0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/paging/r0;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
