.class public final Lcom/launchdarkly/sdk/internal/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/launchdarkly/sdk/internal/events/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/a$i;,
        Lcom/launchdarkly/sdk/internal/events/a$f;,
        Lcom/launchdarkly/sdk/internal/events/a$g;,
        Lcom/launchdarkly/sdk/internal/events/a$c;,
        Lcom/launchdarkly/sdk/internal/events/a$d;,
        Lcom/launchdarkly/sdk/internal/events/a$e;,
        Lcom/launchdarkly/sdk/internal/events/a$h;
    }
.end annotation


# static fields
.field private static final q:I = 0x7d0

.field private static final r:Lcom/google/gson/Gson;


# instance fields
.field private final d:Lcom/launchdarkly/sdk/internal/events/p;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/launchdarkly/sdk/internal/events/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile o:Z

.field private final p:Lcom/launchdarkly/logging/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/a;->r:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/p;Ljava/util/concurrent/ScheduledExecutorService;ILcom/launchdarkly/logging/d;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v8, p0, Lcom/launchdarkly/sdk/internal/events/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/launchdarkly/sdk/internal/events/a;->o:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a;->d:Lcom/launchdarkly/sdk/internal/events/p;

    .line 29
    .line 30
    new-instance v5, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    .line 32
    iget v1, p1, Lcom/launchdarkly/sdk/internal/events/p;->b:I

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lcom/launchdarkly/sdk/internal/events/a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/a;->p:Lcom/launchdarkly/logging/d;

    .line 42
    .line 43
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/launchdarkly/sdk/internal/events/p;->j:Z

    .line 46
    .line 47
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lcom/launchdarkly/sdk/internal/events/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/launchdarkly/sdk/internal/events/p;->k:Z

    .line 55
    .line 56
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, Lcom/launchdarkly/sdk/internal/events/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move v4, p3

    .line 67
    move-object v9, p4

    .line 68
    invoke-direct/range {v1 .. v10}, Lcom/launchdarkly/sdk/internal/events/a$d;-><init>(Lcom/launchdarkly/sdk/internal/events/p;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/internal/events/a$a;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/launchdarkly/sdk/internal/events/p;->j:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/launchdarkly/sdk/internal/events/p;->k:Z

    .line 74
    .line 75
    invoke-virtual {p0, v1, v3}, Lcom/launchdarkly/sdk/internal/events/a;->l(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/launchdarkly/sdk/internal/events/p;->c:Lcom/launchdarkly/sdk/internal/events/j;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/launchdarkly/sdk/internal/events/j;->b()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p1, Lcom/launchdarkly/sdk/internal/events/p;->c:Lcom/launchdarkly/sdk/internal/events/j;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/launchdarkly/sdk/internal/events/j;->b()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object v5, Lcom/launchdarkly/sdk/internal/events/a$h;->FLUSH_USERS:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/internal/events/a;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/a$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/launchdarkly/sdk/internal/events/a;Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/a;->i(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/a;->r:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method private h(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/a$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/launchdarkly/sdk/internal/events/a$e;-><init>(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;ZLcom/launchdarkly/sdk/internal/events/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/launchdarkly/sdk/internal/events/a;->k(Lcom/launchdarkly/sdk/internal/events/a$e;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/a$e;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/launchdarkly/sdk/internal/events/a$e;-><init>(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;ZLcom/launchdarkly/sdk/internal/events/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/launchdarkly/sdk/internal/events/a;->k(Lcom/launchdarkly/sdk/internal/events/a$e;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/a$a;-><init>(Lcom/launchdarkly/sdk/internal/events/a;Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private k(Lcom/launchdarkly/sdk/internal/events/a$e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/launchdarkly/sdk/internal/events/a;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->o:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a;->p:Lcom/launchdarkly/logging/d;

    .line 18
    .line 19
    const-string v0, "Events are being produced faster than they can be processed; some events will be dropped"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/d;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/launchdarkly/sdk/internal/events/a;->l(ZZ)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/a$h;->FLUSH:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/launchdarkly/sdk/internal/events/a;->h(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Lcom/launchdarkly/sdk/internal/events/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/a$h;->EVENT:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/launchdarkly/sdk/internal/events/a;->i(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/a$h;->FLUSH:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/launchdarkly/sdk/internal/events/a;->i(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/launchdarkly/sdk/internal/events/a;->l:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p0

    .line 21
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/launchdarkly/sdk/internal/events/a;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/a$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/launchdarkly/sdk/internal/events/a;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/launchdarkly/sdk/internal/events/a;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/launchdarkly/sdk/internal/events/a;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/a$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/launchdarkly/sdk/internal/events/a;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/launchdarkly/sdk/internal/events/a;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/launchdarkly/sdk/internal/events/a;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/a$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lcom/launchdarkly/sdk/internal/events/a;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/a$h;->FLUSH:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/launchdarkly/sdk/internal/events/a;->i(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/a$h;->SHUTDOWN:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/launchdarkly/sdk/internal/events/a;->h(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v2, p0

    .line 68
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_0
    move-object v2, p0

    .line 71
    return-void
.end method

.method f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/a$h;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;J",
            "Lcom/launchdarkly/sdk/internal/events/a$h;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-direct {p0, p5, v0}, Lcom/launchdarkly/sdk/internal/events/a;->j(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move-wide v5, p3

    .line 16
    move-wide v3, p3

    .line 17
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/a$h;->DIAGNOSTIC_STATS:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/launchdarkly/sdk/internal/events/a;->i(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method l(ZZ)V
    .locals 8

    .line 1
    xor-int/lit8 v1, p2, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/a;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->d:Lcom/launchdarkly/sdk/internal/events/p;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/launchdarkly/sdk/internal/events/p;->i:J

    .line 8
    .line 9
    sget-object v5, Lcom/launchdarkly/sdk/internal/events/a$h;->FLUSH:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/internal/events/a;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/a$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/launchdarkly/sdk/internal/events/a;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/launchdarkly/sdk/internal/events/a;->d:Lcom/launchdarkly/sdk/internal/events/p;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/p;->e:Lcom/launchdarkly/sdk/internal/events/h;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v4, v0, Lcom/launchdarkly/sdk/internal/events/a;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/launchdarkly/sdk/internal/events/a;->d:Lcom/launchdarkly/sdk/internal/events/p;

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/launchdarkly/sdk/internal/events/p;->d:J

    .line 38
    .line 39
    sget-object v7, Lcom/launchdarkly/sdk/internal/events/a$h;->DIAGNOSTIC_STATS:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/launchdarkly/sdk/internal/events/a;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/a$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Lcom/launchdarkly/sdk/internal/events/a;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p1, v2, Lcom/launchdarkly/sdk/internal/events/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v2, Lcom/launchdarkly/sdk/internal/events/a;->d:Lcom/launchdarkly/sdk/internal/events/p;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/launchdarkly/sdk/internal/events/p;->e:Lcom/launchdarkly/sdk/internal/events/h;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/launchdarkly/sdk/internal/events/a$h;->DIAGNOSTIC_INIT:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/a;->i(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public o0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/launchdarkly/sdk/internal/events/a;->l(ZZ)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/a$h;->SYNC:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/launchdarkly/sdk/internal/events/a;->h(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
