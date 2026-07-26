.class public Lcom/android/volley/c;
.super Lcom/android/volley/t;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/c$l;,
        Lcom/android/volley/c$d;,
        Lcom/android/volley/c$h;,
        Lcom/android/volley/c$f;,
        Lcom/android/volley/c$i;,
        Lcom/android/volley/c$j;,
        Lcom/android/volley/c$k;,
        Lcom/android/volley/c$e;,
        Lcom/android/volley/c$g;
    }
.end annotation


# static fields
.field private static final w:I = 0x4


# instance fields
.field private final m:Lcom/android/volley/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final n:Lcom/android/volley/b;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Lcom/android/volley/c$h;

.field private final s:Lcom/android/volley/c0;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile u:Z

.field private final v:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/android/volley/f;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/w;Lcom/android/volley/c$h;)V
    .locals 1
    .param p3    # Lcom/android/volley/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/volley/t;-><init>(Lcom/android/volley/f;Lcom/android/volley/l;ILcom/android/volley/w;)V

    .line 3
    new-instance p1, Lcom/android/volley/c0;

    invoke-direct {p1, p0}, Lcom/android/volley/c0;-><init>(Lcom/android/volley/t;)V

    iput-object p1, p0, Lcom/android/volley/c;->s:Lcom/android/volley/c0;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/c;->u:Z

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/volley/c;->v:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    .line 8
    iput-object p2, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 9
    iput-object p5, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/volley/f;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/w;Lcom/android/volley/c$h;Lcom/android/volley/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/c;-><init>(Lcom/android/volley/f;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/w;Lcom/android/volley/c$h;)V

    return-void
.end method

.method private A(Lcom/android/volley/f$a;Lcom/android/volley/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f$a;",
            "Lcom/android/volley/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "cache-miss"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/volley/c;->s:Lcom/android/volley/c0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/android/volley/c0;->c(Lcom/android/volley/s;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/android/volley/c;->n(Lcom/android/volley/s;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1, v4, v5}, Lcom/android/volley/f$a;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "cache-hit-expired"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/android/volley/s;->T(Lcom/android/volley/f$a;)Lcom/android/volley/s;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/volley/c;->s:Lcom/android/volley/c0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/android/volley/c0;->c(Lcom/android/volley/s;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/android/volley/c;->n(Lcom/android/volley/s;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v6, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v0, Lcom/android/volley/c$e;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/c$e;-><init>(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/f$a;J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/android/volley/c;->u:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/volley/s;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/android/volley/c;->d(Lcom/android/volley/s;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method static synthetic q(Lcom/android/volley/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/volley/c;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/android/volley/c;)Lcom/android/volley/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/android/volley/c;Lcom/android/volley/f$a;Lcom/android/volley/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/c;->A(Lcom/android/volley/f$a;Lcom/android/volley/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/android/volley/c;)Lcom/android/volley/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->s:Lcom/android/volley/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/android/volley/c;)Lcom/android/volley/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/c;->y(Lcom/android/volley/s;Lcom/android/volley/v;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y(Lcom/android/volley/s;Lcom/android/volley/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "*>;",
            "Lcom/android/volley/v<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "network-cache-written"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/s;->N()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/volley/t;->i()Lcom/android/volley/w;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1, p2}, Lcom/android/volley/w;->a(Lcom/android/volley/s;Lcom/android/volley/v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/android/volley/s;->P(Lcom/android/volley/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static z()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/android/volley/c$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/volley/c$c;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method d(Lcom/android/volley/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/c;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/volley/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/c;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/android/volley/s;->e0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/android/volley/c$g;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/android/volley/c$g;-><init>(Lcom/android/volley/c;Lcom/android/volley/s;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v1, Lcom/android/volley/c$g;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/android/volley/c$g;-><init>(Lcom/android/volley/c;Lcom/android/volley/s;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/volley/c;->n(Lcom/android/volley/s;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method n(Lcom/android/volley/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/android/volley/c$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/volley/c$j;-><init>(Lcom/android/volley/c;Lcom/android/volley/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/c;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/volley/c;->z()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/volley/c$h;->b(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/volley/c;->z()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/volley/c$h;->a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/volley/c$h;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/volley/b;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/volley/b;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/volley/b;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v1, Lcom/android/volley/c$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/android/volley/c$a;-><init>(Lcom/android/volley/c;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v1, Lcom/android/volley/c$b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/android/volley/c$b;-><init>(Lcom/android/volley/c;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    :cond_2
    return-void
.end method
